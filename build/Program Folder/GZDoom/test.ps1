function Get-ShortPath {
    param([string]$Path)
    $fso = New-Object -ComObject Scripting.FileSystemObject
    if (Test-Path -Path $Path -PathType Container) {
        $fso.GetFolder($Path).ShortPath
    } elseif (Test-Path -Path $Path -PathType Leaf) {
        $fso.GetFile($Path).ShortPath
    } else {
        throw "Path not found: $Path"
    }
}

$target = Get-Location
Write-Host "Target: $target"
Write-Host "Short path: $(Get-ShortPath $target)"

# Test 1: Can you create a file?
$testFile = Join-Path $target "test_write.txt"
try {
    "test" | Out-File $testFile -ErrorAction Stop
    Write-Host "Can create files. Deleting test file."
    Remove-Item $testFile -Force
} catch {
    Write-Host "Cannot create file: $_"
}

# Test 2: Check folder permissions
$acl = Get-Acl $target
$access = $acl.Access | Where-Object { $_.IdentityReference -like "*$env:USERNAME*" -or $_.IdentityReference -like "BUILTIN\Administrators" }
Write-Host "Your permissions on this folder:"
$access | Format-Table IdentityReference, FileSystemRights, AccessControlType

# Test 3: Check if folder is read-only
$isReadOnly = (Get-ItemProperty -Path $target -Name Attributes).Attributes -match "ReadOnly"
Write-Host "Folder ReadOnly attribute: $isReadOnly"

# Test 4: Check effective rights using icacls
icacls $target