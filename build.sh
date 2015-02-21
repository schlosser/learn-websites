#!/bin/bash

cp -R build/* .
python md2html.py Building\ Awesome\ Websites.md
rm *.css *.js *.py
rm -r markdown tweaks