#!/bin/bash
# Create a zip archive named "Vintage Story Mod template by Maltiez.zip" 
# containing PROPERTIES, RESOURCES, SCRIPTS, SOURCE folders and the listed files

ARCHIVE="Vintage Story Mod template by Maltiez.zip"

# Remove existing archive if it exists
if [ -f "$ARCHIVE" ]; then
    rm "$ARCHIVE"
fi

# Create the zip archive
zip -r "$ARCHIVE" PROPERTIES RESOURCES SCRIPTS SOURCE __PreviewImage.png __TemplateIcon.png gitignore MyTemplate.vstemplate template.csproj