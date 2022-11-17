#! /bin/bash
sudo yum update -y
sudo yum install httpd -y
sudo systemctl enable httpd
sudo service httpd start
sudo echo "<h1>Welcome to Mindstix - App-1<h1>" | sudo tee /var/www/html/index.html
sudo mkdir /var/www/html/app1
sudo echo '<!DOCTYPE html> <html> <body style="bakground-colour:rgb(250, 210, 210);"> <h1>Welcome</h1>'
