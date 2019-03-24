#!/usr/bin/env bash

METHOD_FRAGMENT='.ping_'

echo -e "REFERENCED IN APP MODULE:\t\t"$(cat app/build/js/app.js | grep --color $METHOD_FRAGMENT)
echo -e "SOME CLASS MINIFIED IN APP MODULE:\t"$(cat app/build/kotlin-js-min/main/someClass.js | grep --color $METHOD_FRAGMENT)
echo -e "IN SOME CLASS MODULE:\t\t\t" $(cat someClass/build/js/someClass.js | grep --color $METHOD_FRAGMENT)
