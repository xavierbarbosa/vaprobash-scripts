# Remove default host
# ////////////////////////////////////////////////////////////////////

# Remove default host
sudo rm /etc/apache2/sites-available/000-default

# Restart Apache
sudo service apache2 restart
