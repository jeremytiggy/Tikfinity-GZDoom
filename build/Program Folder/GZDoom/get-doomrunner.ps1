

# --- CONFIGURATION ---
$owner = "Youda008"
$repo = "DoomRunner"
$pattern = "DoomRunner*Windows*64*.zip" # Wildcard pattern
# --- END CONFIGURATION ---

[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

# Helper to get short (8.3) path without spaces
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

# 1. Get latest release info
$apiUrl = "https://api.github.com/repos/$owner/$repo/releases/latest"
Write-Host "Fetching release info from $apiUrl..."
$release = Invoke-RestMethod -Uri $apiUrl

# 2. Find the asset
$asset = $release.assets | Where-Object { $_.name -like $pattern } | Select-Object -First 1
if (-not $asset) {
    Write-Error "No asset found matching pattern '$pattern'"
    exit 1
}

$downloadUrl = $asset.browser_download_url
$zipFileName = $asset.name

$thisDirectory = (Get-Location)
$zipPath = Join-Path $thisDirectory $zipFileName

Write-Host "Found asset: $zipFileName"
Write-Host "Downloading to: $zipPath"

# 3. Download
if (Test-Path $zipPath) { 
	Write-Host "Somehow, the download already exists before it was downloaded. Hopefully it gets overwritten."
}
Start-BitsTransfer -Source $downloadUrl -Destination $zipPath
Write-Host "Downloader has signaled completed."
if (Test-Path $zipPath) {
	Write-Host "Zip file path verified to exist, so something was downloaded!"
}

# 4. Unzip using .NET (reliable with spaces & long paths)
Add-Type -AssemblyName System.IO.Compression.FileSystem

Write-Host "Extracting to: $thisDirectory"

# Create a unique temp folder for extraction (will be deleted after)
$tempDir1 = Join-Path $env:TEMP "DoomRunnerExtract_$([System.Guid]::NewGuid().ToString('N'))"
New-Item -ItemType Directory -Path $tempDir1 -Force | Out-Null
if (Test-Path $tempDir1) { 
	Write-Host "Temp folder created: $tempDir1" 
	Copy-Item -Path $zipPath -Destination $tempDir1 -Force
	$newZipLocation = Join-Path $tempDir1 $zipFileName
		if (Test-Path $newZipLocation) { 
			Write-Host "Zip file copied over: $newZipLocation" 
			$zip = [System.IO.Compression.ZipFile]::OpenRead($newZipLocation)
			$zip.Entries | Select-Object FullName | Format-Table -AutoSize
			$zip.Dispose()
		}
}

$tempDir2 = Join-Path $env:TEMP "DoomRunnerExtract_$([System.Guid]::NewGuid().ToString('N'))"
New-Item -ItemType Directory -Path $tempDir2 -Force | Out-Null

if (Test-Path $tempDir2) { Write-Host "Temp folder created: $tempDir2" } else { Write-Host "Temp folder not created" }

# Extract to temp folder
[System.IO.Compression.ZipFile]::ExtractToDirectory($newZipLocation, $tempDir2)
Write-Host "Extraction operation completed."
$tempExeLocation = Join-Path $tempDir2 "DoomRunner.exe"
if (Test-Path $tempExeLocation) { 
	Write-Host "Exe found at destination: $tempExeLocation" 
	$thisDirectoryShort = Get-ShortPath ($thisDirectory)
	Write-Host "Short Path: $thisDirectoryShort"
	$finalExeLocation = Join-Path $thisDirectoryShort "DR.EXE"
	Write-Host "Target final file: $finalExeLocation"
	$tempExeShort = Get-ShortPath ($tempExeLocation)
	Copy-Item -Path $tempExeShort -Destination $finalExeLocation -Force
	if (Test-Path $finalExeLocation) { Write-Host "Succesfully copied." }
}

# 5. Verify the file exists
$exePath = Join-Path (Get-Location) "DR.EXE"
Write-Host "Checking for the existence of file: $exePath"
if (Test-Path $exePath) {
    Write-Host "Success! DoomRunner.exe is ready at: $exePath"
} else {
    Write-Error "Extraction completed but DoomRunner.exe not found!"
    exit 1
}



Write-Host "Done."