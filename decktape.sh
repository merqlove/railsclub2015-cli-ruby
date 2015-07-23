#/usr/bin/env bash

git clone https://github.com/astefanutti/decktape.git
curl -L http://astefanutti.github.io/decktape/downloads/phantomjs-osx-cocoa-x86-64 -o decktape/bin/phantomjs
chmod +x decktape/bin/phantomjs
