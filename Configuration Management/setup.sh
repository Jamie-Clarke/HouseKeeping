#! bash
echo "Logging Application setup"
adduser bedegaminguser
groupadd bedegaminggroup
usermod -a -G bedegaminggroup bedegaminguser
mkdir -p dir /home/bedegaminguser/loggingdirectory
chgrp bedegaminggroup /home/bedegaminguser/loggingdirectory
chmod g+rwx /home/bedegaminguser/loggingdirectory
cd /home/bedegaminguser/loggingdirectory
git clone git://github.com/Jamie-Clarke/HouseKeeping.git

