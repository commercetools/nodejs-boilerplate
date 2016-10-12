#!/bin/sh
# Prepare a "clean" installation of the boilerplate removing all boilerplate specific code.
# Warning: running this script is destructive and will remove itself.

# Overwrite the package.json with the template package.json
mv package.template.json package.json
mv README.template.md README.md
echo "Removed boilerplate files."

# Setup fresh git history
rm -fr .git
git init

# Fill in project name if argument is given
if [ $1 ]; then
    sed -i "" "s/project-name/$1/g" "package.json"
    sed -i "" "s/project-name/$1/g" "README.md"
    echo "Set project name to $1."
fi

# Fill in and create optional directory if argument is given
if [ $2 ]; then
    sed -i "" "s/optional-directory / $2/g" "package.json"
    mkdir $2
    echo "Created $2 directory."
# Else remove references to optional directory
else
    sed -i "" "s/optional-directory //g" "package.json"
fi

# Install dependencies
npm install
echo "Installed npm dependencies."

# Self destruct
rm setup.sh
echo "All done!"
