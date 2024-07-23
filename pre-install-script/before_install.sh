#!/bin/bash
# Remove the existing index.html file
if [ -f /var/www/html/index.html ]; then
    rm /var/www/html/index.html
fi

