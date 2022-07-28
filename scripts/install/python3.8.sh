# based on 
# https://linuxize.com/post/how-to-install-python-3-8-on-ubuntu-18-04/
# https://stackoverflow.com/questions/69919970/no-module-named-distutils-but-distutils-installed
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.8
sudo apt-get install --reinstall python3.8-distutils

python3.8 --version
python3.8 -m pip --version

echo "to install pip packages make sure to use 'python3.8 -m pip install'"
echo "to use python3.8 make sure to use 'python3.8 ./main.py'"
