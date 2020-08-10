sudo apt-get install python3-venv
sudo apt-get install python3-dev
python3 -m venv env
. env/bin/activate
pip3 install --pre azure-cli --extra-index-url https://azurecliprod.blob.core.windows.net/edge --upgrade-strategy=eager
