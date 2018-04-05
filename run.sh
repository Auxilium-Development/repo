#!/bin/bash
git pull
rm ./Packages
touch ./Packages
./dpkg-scanpackages debs ./debs > Packages
bzip2 -c9 Packages > Packages.bz2
echo "Updated Packages"
