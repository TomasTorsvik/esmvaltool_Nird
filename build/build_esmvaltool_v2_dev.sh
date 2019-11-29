#!/usr/bin/env bash

rm -rf ~/.local/bin
rm -rf ~/.local/lib

cd ../src/esmvaltool_v2_dev
pip install --user .

cp -r esmvaltool/cmorizers ~/.local/lib/python3.7/site-packages/esmvaltool/
cp -r esmvaltool/diag_scripts ~/.local/lib/python3.7/site-packages/esmvaltool/
cp -r esmvaltool/interface_scripts ~/.local/lib/python3.7/site-packages/esmvaltool/
cp -r esmvaltool/utils ~/.local/lib/python3.7/site-packages/esmvaltool/

cd -

