#Add repo.
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -

# Update & Install 
sudo apt-get update
sudo apt-get -y install postgresql

# Start Service
# \password postgres to change password in `psql` as sudo -u postgres -i


