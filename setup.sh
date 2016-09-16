#!/bin/bash
# Prepare a "clean" installation of the boilerplate removing all boilerplate specific code.
# Warning: running this script is destructive and will remove itself.

echo $1
# Overwrite the package.json with the template package.json
mv package.template.json package.json
mv README.template.md README.md

# Setup fresh git history
sudo rm -r .git
git init

# Fill in project name
sed -i "" "s/project-name/$1/g" "package.json"

