£!/bin/sh
 £ This script will install and start the apache http web saver
sudo yum install http -y 
sudo systemctl start httpd
sudo systemctl enable httpd
systemctl status httpd
