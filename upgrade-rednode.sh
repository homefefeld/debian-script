sudo apt-get -qq update
sudo apt-get -y -qq upgrade
sudo apt-get -y -qq dist-upgrade
sudo npm -s cache clean
sudo npm -s update -g --unsafe-perm node-red
cd ~/.node-red
# npm outdated
npm -s update
npm -s rebuild
