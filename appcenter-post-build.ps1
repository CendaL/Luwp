Write-Host $env:APPCENTER_BUILD_ID
$env:APPCENTER_BUILD_ID = "22"
Write-Host "##vso[task.setvariable variable=APPCENTER_BUILD_ID]23"
Write-Host $env:APPCENTER_BUILD_ID
