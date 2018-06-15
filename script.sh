echo "deb http://download.virtualbox.org/virtualbox/debian xenial contrib" | sudo tee --append /etc/apt/sources.list

wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -

sudo apt-get update
sudo apt-get install virtualbox

sudo apt-get install dkms

wget https://releases.hashicorp.com/vagrant/1.9.1/vagrant_1.9.1_x86_64.deb

sudo dpkg -i vagrant_1.9.1_x86_64.deb




