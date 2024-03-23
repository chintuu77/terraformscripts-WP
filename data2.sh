#!/bin/bash
sudo yum update
sudo yum -y install httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo yum -y install git
git clone https://github.com/chintuu77/food.git
sudo mv food/* /var/www/html/
sudo systemctl restart httpd
