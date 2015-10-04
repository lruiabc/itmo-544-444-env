#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2 git

git clone https://github.com/lruiabc/itmo-544-444-fall2015.git

mv ./itmo-544-444-fall2015/images /var/www/html/images

echo "Hello!" > /tmp/hello.txt
