[![commercetools logo][commercetools-icon]][commercetools]

# Node.js boilerplate
[![Travis Build Status][travis-icon]][travis]
[![Codecov Coverage Status][codecov-icon]][codecov]
[![David Dependencies Status][david-icon]][david]
[![David devDependencies Status][david-dev-icon]][david-dev]

Start your next [Node.js commercetools](http://commercetools.github.io/nodejs-tools/) project in seconds.

## Features
- Babel: use new JavaScript features while keeping compatibility.
- TravisCI: config and setup included.
- ESLint: config to keep the coding style consistent.
- Templates: includes readme and package.json templates.
- Tests: uses [tape][tape] for testing.

## Requirements
Make sure you have installed all of the following prerequisites on your development machine:
  * Git - [Download & Install Git](https://git-scm.com/downloads). OSX and Linux machines typically have this already installed.
  * Node.js - [Download & Install Node.js](https://nodejs.org/en/download/) and the npm package manager. If you encounter any problems, you can also use this [GitHub Gist](https://gist.github.com/isaacs/579814) to install Node.js.

## Usage
  1. Clone this repository

  ```bash
  git clone --depth=1 https://github.com/commercetools/nodejs-boilerplate.git
  ```
  2. Clean up, setup and install.  
  Takes the project name and an optional second directory like `bin` to use.

  ```bash
  sh setup.sh project-name optional-directory
  ```
  3. Now you're ready for liftoff!


[commercetools]: https://commercetools.com/
[commercetools-icon]: https://cdn.rawgit.com/commercetools/press-kit/master/PNG/72DPI/CT%20logo%20horizontal%20RGB%2072dpi.png
[travis]: https://travis-ci.org/commercetools/nodejs-boilerplate
[travis-icon]: https://img.shields.io/travis/commercetools/nodejs-boilerplate/master.svg?style=flat-square
[codecov]: https://codecov.io/gh/commercetools/nodejs-boilerplate
[codecov-icon]: https://img.shields.io/codecov/c/github/commercetools/nodejs-boilerplate.svg?style=flat-square
[david]: https://david-dm.org/commercetools/nodejs-boilerplate
[david-icon]: https://img.shields.io/david/commercetools/nodejs-boilerplate.svg?style=flat-square
[david-dev]: https://david-dm.org/commercetools/nodejs-boilerplate?type=dev
[david-dev-icon]: https://img.shields.io/david/dev/commercetools/nodejs-boilerplate.svg?style=flat-square
[tape]: https://www.npmjs.com/package/tape
