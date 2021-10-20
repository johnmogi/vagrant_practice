cd /var/
git init | git pull https://github.com/johnmogi/vagrant.git
mv vagrant webapp 
cd /webapp

sudo apt-get update

sudo apt install vagrant -y
# https://app.vagrantup.com/ubuntu/boxes/bionic64
vagrant init ubuntu/bionic64


 # /***


sudo apt-get install virtualbox -y | vagrant up --provider virtualbox

vagrant ssh
sudo apt-get update 
sudo apt-install git -y
sudo apt-get install python -y
sudo apt-get install python3-venv -y
sudo apt install python3-flask -y
sudo apt install python3-pip -y
sudo python3 -m venv venv
python3 -m venv flask

# venv/Scripts/activate
# sudo pip3 install flask

# export FLASK_APP=webapp
# flask run
