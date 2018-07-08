#!/bin/bash
cd /sites/repo.auxiliumdev.com/public_html
git pull
rm /sites/repo.auxiliumdev.com/public_html/Packages
rm /sites/repo.auxiliumdev.com/public_html/Packages.bz2
/sites/repo.auxiliumdev.com/public_html/dpkg-scanpackages debs /sites/repo.auxiliumdev.com/public_html/debs > Packages
bzip2 -c9 /sites/repo.auxiliumdev.com/public_html/Packages > /sites/repo.auxiliumdev.com/public_html/Packages.bz2
echo "Updated Packages"
