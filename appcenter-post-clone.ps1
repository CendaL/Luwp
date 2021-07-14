Write-Host "APPCENTER_BUILD_ID: $env:APPCENTER_BUILD_ID"
Write-Host "BUILD_BUILDNUMBER:  $env:BUILD_BUILDNUMBER"
Write-Host "##vso[build.updatebuildnumber]$($env:BUILD_BUILDNUMBER + 10)"
