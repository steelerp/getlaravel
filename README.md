# Setup PHP7, Composer and Laravel with a single script

Execute the following commands on your ubuntu terminal

```bash
curl https://raw.githubusercontent.com/steelerp/getlaravel/master/install.sh > install.sh
chmod +x install.sh
./install.sh
```
# Create a laravel project & configure

Go to the folder where you want the project to be created and execute the following commands on your ubuntu terminal

```bash
laravel new
composer install
cp .env.example .env
php artisan key:generate
```
OR

Go to the parent folder where you want the project folder to be created and execute the following commands on your ubuntu terminal

```bash
laravel new <project-name> && cd <project-name>
composer install
cp .env.example .env
php artisan key:generate
```

# Run

Execute the following commands on your ubuntu terminal from the project folder

```bash
php artisan serve --host=0.0.0.0 --port=8080
```

OR

Execute the following commands once to configure your project folder to run on shared hosting sites

```bash
cp server.php index.php
cp public/.htaccess .htaccess
```
