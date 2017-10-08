sudo add-apt-repository ppa:ondrej/php
sudo apt update
sudo apt-get install php7.0 php7.0-mysql php7.0-json php7.0-curl php7.0-zip php7.0-mbstring php7.0-dom
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php
composer global require "laravel/installer"
export PATH=$HOME/.composer/vendor/bin:$PATH
