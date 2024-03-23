#!/bin/bash
sudo yum update
sudo yum -y install httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo yum -y install git
git clone https://github.com/chintuu77/ecomm.git
sudo mv ecomm/* /var/www/html/
sudo systemctl restart httpd
