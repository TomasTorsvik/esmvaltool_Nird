#!/usr/bin/env bash

rm -rf ~/.local/bin
rm -rf ~/.local/lib

cd ../src/esmvaltool_v2.0a2
pip install --user .

cp -r esmvaltool/cmor ~/.local/lib/python3.7/site-packages/esmvaltool/
cp -r esmvaltool/diag_scripts ~/.local/lib/python3.7/site-packages/esmvaltool/
cp -r esmvaltool/interface_scripts ~/.local/lib/python3.7/site-packages/esmvaltool/
cp -r esmvaltool/preprocessor ~/.local/lib/python3.7/site-packages/esmvaltool/
cp -r esmvaltool/utils ~/.local/lib/python3.7/site-packages/esmvaltool/
cp -r esmvaltool/config-developer.yml ~/.local/lib/python3.7/site-packages/esmvaltool/
cp -r esmvaltool/config-logging.yml ~/.local/lib/python3.7/site-packages/esmvaltool/
cp -r esmvaltool/config-references.yml ~/.local/lib/python3.7/site-packages/esmvaltool/
cp -r esmvaltool/recipe_schema.yml ~/.local/lib/python3.7/site-packages/esmvaltool/

cd -

