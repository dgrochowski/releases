# Releases

[![master](https://github.com/dgrochowski/releases/workflows/master/badge.svg)](https://github.com/dgrochowski/test/actions?query=workflow%3Amaster)

[![develop](https://github.com/dgrochowski/releases/workflows/develop/badge.svg)](https://github.com/dgrochowski/releases/actions?query=workflow%3Adevelop)

[![pull request](https://github.com/dgrochowski/releases/workflows/pull%20request/badge.svg)](https://github.com/dgrochowski/test/actions?query=workflow%3A%22pull+request%22)

## Github Actions Releases example

Workflows:
- each pull-request build
- merge to `develop` makes *pre-release* `develop`
- merge to `master` makes *draft* with new version

Features:
- possibility to build node modules with packages from some private repos
- releases from private repos
- auto-increment of release version (nightly build/patch version)
- archive `node_modules` directory during build and save it as release asset
