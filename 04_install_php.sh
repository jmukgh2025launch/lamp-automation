#!/bin/bash
sudo apt install php libapache2-mod-php php-mysql -y
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/index.php
sudo systemctl restart apache2
