Write-Host $env:APPCENTER_BUILD_ID
$env:APPCENTER_BUILD_ID = "22b"
Write-Host "##vso[task.setvariable variable=APPCENTER_BUILD_ID]23"
Write-Host "##vso[build.updatebuildnumber]auto76b"
Write-Host $env:APPCENTER_BUILD_ID
