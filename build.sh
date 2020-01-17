#!/usr/bin/env bash

curl -s https://api.github.com/repos/dgrochowski/test/releases/latest \
| grep "build.zip" \
| cut -d : -f 2,3 \
| tr -d \" \
| wget -qi -
