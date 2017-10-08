# Setup PHP7, Composer and Laravel with a single script

Execute the following commands on your ubuntu terminal

```bash
curl https://raw.githubusercontent.com/steelerp/getlaravel/master/install.sh > install.sh
chmod +x install.sh
./install.sh
```
# Create a laravel project

Go to the folder where you want the project to be created and execute the following commands on your ubuntu terminal

```bash
laravel new
composer install
```
OR

Go to the parent folder where you want the project folder to be created and execute the following commands on your ubuntu terminal

```bash
laravel new <project-name> && cd <project-name>
composer install
```

# Run

Execute the following commands on your ubuntu terminal from the project folder

```bash
php artisan serve --port=8080
```
