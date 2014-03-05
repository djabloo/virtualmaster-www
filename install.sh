#!/bin/bash

git clone https://github.com/bobthecow/mustache.php.git
git clone https://github.com/leafo/lessphp.git

cd ./google-closure-compiler/
./update-closure.sh

echo "Done."

exit 0
