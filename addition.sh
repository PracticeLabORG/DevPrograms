#!bin/bash
yum update -y
yum install -y httpd
systemctl start httpd
mkdir /var/www/html/payment
echo "<h1>Welcome to Payment department</h1>" > /var/www/html/payment/index.html
