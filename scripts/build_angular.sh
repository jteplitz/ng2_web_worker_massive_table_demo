# go to project dir
SCRIPT_DIR=$(dirname $0)
cd $SCRIPT_DIR/../node_modules/angular-srcs
./node_modules/.bin/gulp bundles.js
