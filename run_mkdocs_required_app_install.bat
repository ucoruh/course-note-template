@echo off
@setlocal enableextensions

Powershell.exe Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

rem Take advantage of "start" spawning a new instance of a process.
start cmd /C choco install pandoc
start cmd /C choco install rsvg-convert
start cmd /C choco install miktex

rem We need newer version of App Installer to get winget functionality.
rem We presume that the person has installed the latest updates.
winget install python

rem Aligned with latest revision of Scoop documentation and PowerShell
rem syntaxing.
Powershell.exe iex \"& {$(irm get.scoop.sh)} -RunAsAdmin\"
Powershell.exe Set-ExecutionPolicy RemoteSigned -scope CurrentUser
start cmd /C scoop install marp

pip install mkdocs
pip install pymdown-extensions
pip install mkdocs-material
pip install mkdocs-git-revision-date-localized-plugin
pip install mkdocs-minify-plugin
pip install mkdocs-static-i18n
pip install mkdocs-with-pdf
pip install qrcode
pip install mkdocs-awesome-pages-plugin
pip install pptx2md

pause