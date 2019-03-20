sudo apt install git-core python-dev

mkdir /opt/bazarr

sudo pip install --upgrade lxml
sudo pip install --upgrade pyopenssl

mkdir /opt/bazarr/data
cd /opt/bazarr
git clone https://github.com/morpheus65535/bazarr.git app
sudo chown -Rf $USER /opt/bazarr
cd /opt/bazarr/app
sudo pip install -r requirements.txt
python /opt/bazarr/app/bazarr.py


#Linux:
#    (Ubuntu / Debian) Install GIT with apt-get install git-core python-pip
#    (Fedora / CentOS) Install GIT with yum install git python-pip
#    (Raspbian and maybe other ARM based distro) Install python-dev with apt-get install python-dev
#    Upgrade Python to version 2.7.13 or greater.
#    'cd' to the folder of your choosing.
#    Run git clone https://github.com/morpheus65535/bazarr.git.
#    Install Python requirements using pip install -r requirements.txt.
#    You can now start bazarr via python bazarr.py to start bazarr.
#    Open your browser and go to http://localhost:6767/

