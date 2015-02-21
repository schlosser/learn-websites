#! /bin/bash

./build.sh
zip -r code.zip code
scp "Building Awesome Websites.html" adi-website:/srv/learn/public_html/websites/index.html
scp -r code/* adi-website:/srv/learn/public_html/websites/
scp code.zip adi-website:/srv/learn/public_html/websites/code.zip
rm -f code.zip
