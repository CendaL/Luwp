Write-Host "APPCENTER_BUILD_ID: $env:APPCENTER_BUILD_ID"
Write-Host "BUILD_BUILDNUMBER:  $env:BUILD_BUILDNUMBER"
Write-Host "##vso[build.updatebuildnumber]$([int]$env:BUILD_BUILDNUMBER + 10)"
Start-Sleep -Seconds 10
Write-Host "APPCENTER_BUILD_ID: $env:APPCENTER_BUILD_ID"
Write-Host "BUILD_BUILDNUMBER:  $env:BUILD_BUILDNUMBER"
