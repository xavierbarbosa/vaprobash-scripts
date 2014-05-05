# Remove default host
# ////////////////////////////////////////////////////////////////////

# Remove default host
sudo rm /etc/apache2/sites-available/000-default.conf
sudo rm /etc/apache2/sites-enabled/000-default.conf

# Restart Apache
sudo service apache restart
