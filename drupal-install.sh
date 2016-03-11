#! bin/bash


echo "hai welcome to drupal installation";

#Setting up LAMP (Linux, Apache, MySQL & PHP)

sudo apt-get update

#Install Apache2 and PHP5 this is done by shivakumar


sudo apt-get install apache2 php5 libapache2-mod-php5 php5-gd

sudo chmod -R 777 /var/www

#Install Mysql and PHPmyadmin

sudo apt-get install mysql-server mysql-client php5-mysql
 sudo apt-get install phpmyadmin

#Creating a MySQL DB & user for your Drupal installation


a2enmod rewrite


chmod -R 777 /var/www




sudo apt-get install wget

wget https://ftp.drupal.org/files/projects/drupal-8.0.5.zip




cp drupal-8.0.5.zip /var/www/html/

cd /var/www/html/

unzip drupal-8.0.5.zip

rm drupal-8.0.5.zip

chmod -R 777 drupal-8.0.5

cd drupal-8.0.5/sites/default

cp default.settings.php settings.php

chmod -R 777 settings.php

#now open your browser

#type localhost/drupal-8.05

#give database name username and password






