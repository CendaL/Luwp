Write-Host $env:APPCENTER_BUILD_ID
$env:APPCENTER_BUILD_ID = "32a"
Write-Host "##vso[task.setvariable variable=APPCENTER_BUILD_ID]33"
Write-Host "##vso[build.updatebuildnumber]auto66"
Write-Host $env:APPCENTER_BUILD_ID
