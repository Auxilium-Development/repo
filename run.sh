#!/bin/bash
cd /var/www/repo
git pull
rm /var/www/repo/Packages
touch /var/www/repo/Packages
/var/www/repo/dpkg-scanpackages debs /var/www/repo/debs > Packages
bzip2 -c9 /var/www/repo/Packages > /var/www/repo/Packages.bz2
echo "Updated Packages"
