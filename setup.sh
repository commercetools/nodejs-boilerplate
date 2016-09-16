#!/bin/bash
# Prepare a "clean" installation of the boilerplate removing all boilerplate specific code.
# Warning: running this script is destructive and will remove itself.

# Overwrite the package.json with the template package.json
mv package.template.json package.json
mv README.template.md README.md

# Setup fresh git history
rm -fr .git
git init

# Fill in project name if argument is given
if [ $1 ]; then
    sed -i "" "s/project-name/$1/g" "package.json"
    echo "Set project name to $1."
fi

# Self destruct
rm setup.sh

