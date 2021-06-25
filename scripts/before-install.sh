apt-get -y update

curl --silent --location https://rpm.nodesource.com/setup_4.x | bash -
apt-get -y install nodejs
apt-get -y install npm
npm install -g pm2
pm2 update
