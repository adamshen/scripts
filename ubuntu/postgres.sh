sudo apt-get install postgresql
sudo apt-get install libpq-dev
sudo -u postgres createuser -s $(whoami)
sudo -u postgres createdb $(whoami)
