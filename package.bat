@echo off
REM Create Template.zip containing PROPERTIES folder and template.csproj

REM Check if Template.zip already exists and delete it
if exist "Vintage Story Mod template by Maltiez.zip" del "Vintage Story Mod template by Maltiez".zip

REM Use PowerShell’s Compress-Archive (available on Win10+)
powershell -Command "Compress-Archive -Path PROPERTIES, RESOURCES, SCRIPTS, SOURCE, __PreviewImage.png, __TemplateIcon.png, gitignore, MyTemplate.vstemplate, template.csproj -DestinationPath 'Vintage Story Mod template by Maltiez.zip'"