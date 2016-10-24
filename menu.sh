#!/bin/bash

#install menu
wget https://raw.githubusercontent.com/MuluuJelekk/tambahan/master/menu
wget https://raw.githubusercontent.com/MuluuJelekk/tambahan/master/user-list
wget https://raw.githubusercontent.com/MuluuJelekk/tambahan/master/monssh
wget https://raw.githubusercontent.com/MuluuJelekk/tambahan/master/status
mv menu /usr/local/bin/
mv user-list /usr/local/bin/
mv monssh /usr/local/bin/
mv status /usr/local/bin/
chmod +x  /usr/local/bin/menu
chmod +x  /usr/local/bin/user-list
chmod +x  /usr/local/bin/monssh
chmod +x  /usr/local/bin/status
cd
