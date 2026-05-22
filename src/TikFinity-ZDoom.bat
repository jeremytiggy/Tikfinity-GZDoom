@echo off
setlocal

set "X=Tikfinity-ZDoom"

powershell -NoProfile -ExecutionPolicy Bypass -Command ^
    "$X='%X%';" ^
    "$latest = Get-ChildItem -Filter \"${X}_v*.ps1\" | Where-Object { $_.Name -match \"${X}_v(\d+\.\d+(?:\.\d+){0,2})\.ps1$\" } |" ^
    "Sort-Object { [version]($_.Name -replace \"${X}_v\", '' -replace '\.ps1$', '') } -Descending | Select-Object -First 1;" ^
    "if ($latest) { & $latest.FullName } else { Write-Host 'No script found'; exit 1 }"

endlocal