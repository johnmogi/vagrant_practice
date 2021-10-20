# git init | git pull https://github.com/johnmogi/vagrant.git
# mv vagrant webapp 
# cd /webapp

cd /var/www/webapp
sudo apt-get update
sudo apt install vagrant -y
sudo apt-get install virtualbox -y
vagrant up --provider virtualbox