#!/bin/bash
rm -rf /tmp/molecular;
mkdir /tmp/molecular;
cp -r . /tmp/molecular;
rm -rf /tmp/molecular/.git /tmp/molecular/tmp /tmp/molecular/create_zip.sh;
cd /tmp/molecular;
rm ~/Desktop/molecular.zip
zip -r ~/Desktop/molecular.zip *;
rm -rf /Users/richard/www/personal/wordpress/wp/wp-content/themes/molecular;
cp -r /tmp/molecular /Users/richard/www/personal/wordpress/wp/wp-content/themes;
