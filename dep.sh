#!/bin/bash
sudo yum install -y httpd
sudo systemctl enable httpd
sudo systemctl start httpd
rm /var/www/html/index.html
 /var/www/html/about.html
 /var/www/html/contact.html
 /var/www/html/loginform.html
