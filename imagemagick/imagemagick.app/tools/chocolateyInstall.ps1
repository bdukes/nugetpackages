﻿$packageName = 'imagemagick.app'
$installerType = 'exe'
$url = 'http://www.imagemagick.org/download/binaries/ImageMagick-6.8.5-6-Q16-x86-dll.exe'
$url64 = 'http://www.imagemagick.org/download/binaries/ImageMagick-6.8.5-6-Q16-x64-dll.exe'
$silentArgs = '/SILENT /SP-'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
