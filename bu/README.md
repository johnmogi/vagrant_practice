# vagrant



It looks like the deployment script you wrote installs Vagrant and provisions a VM but then installs python+flask and runs the webapp on the host and not inside the VM that was provisioned by Vagrant.

Please change your Vagrantfile to execute the deployment script inside the VM that Vagrant provisions and then change the script to only prepare the python environment and run the web application.


1. A ‘Hello World’ Flask web app (a single python script that returns a ‘Hello,
World’ http response )

2. A deployment script (in bash, or perl or python or Ansible) that:
a. Installs python (if needed)
b. Installs Flask
c. Copies the web app script to /var/webapp
d. runs the web app script (python <scriptname>.py)
3. A Vagrant file that:
a. Brings up a ubuntu 18.04 VM
b. Runs the deployment script created in (2)
Please create a github repository that contains the 3 files:
● webapp.py
● deployment_script
● Vagrantfile




1:this should take care of the first part:
deployment_script.sh:
python -m venv venv
python -m venv flask
venv/Scripts/activate
pip3 install flask
export FLASK_APP=webapp
# include webapp.py file
flask run

