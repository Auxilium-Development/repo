#!/bin/bash
git pull
./dpkg-scanpackages debs ./debs > Packages
bzip2 -c9 Packages > Packages.bz2
echo "Updated Packages"
