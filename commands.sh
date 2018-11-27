passwd
su root
sudo yum update
sudo nano /etc/ssh/sshd_config
sudo service sshd restart
journalctl -xe
sudo service sshd restart
sudo nano /etc/ssh/sshd_config
sudo service sshd restart
sudo firewall-cmd --add-port 80/http --permanent
sudo firewall-cmd --add-port 80/tcp --permanent
sudo firewall-cmd --add-port 443/tcp --permanent
sudo firewall-cmd --list-all
hostname -f
sudo nano /etc/httpd/conf/httpd.conf
sudo systemctl start httpd
su root
sudo nano /etc/yum.repos.d/MariaDB.repo
sudo yum install mariadb
sudo systemctl start mariadb
sudo mysql_secure_installation
sudo systemctl enable mariadb.service
sudo yum install php php-mysql
sudo systemctl restart httpd.service
yum search php-
sudo firewall-cmd --permanent --zone=public --add-service=http
sudo firewall-cmd --permanent --zone=public --add-service=https
sudo firewall-cmd --reload
sudo nano /var/www/html/info.php
sudo mysql -u root -pcr0V1k1ng01maria
sudo mysql -u croviking -pcr0V1k1ng01maria
curl --silent --location https://rpm.nodesource.com/setup_8.x | sudo bash -
sudo yum install -y nodejs
sudo yum install gcc-c++ make
mkdir proj
cd proj/
git clone https://github.com/vedran-brnjetic/Cache-Trail.git .
npm init
git add package.json
git config --global user.email "vedran.brnjetic@metropolia.fi"
git config --global user.name "Vedran Brnjetic"
git commit -a -m"npm init"
git push
git config --global credential.helper store
git push
npm install express --save
git add -A
git commit -a -m"installed npm express"
git push
sudo nano /etc/httpd/conf.d/default-site.conf
sudo systemctl restart httpd
sudo /usr/sbin/setsebool -P httpd_can_network_connect 1
sudo npm install -g nodemon
sudo npm install --save-dev nodemon
git add -A
git commit -a -m"installed nodemon"
git push
git config --global push.default matching
history 125 > commands.sh
nano commands.sh
git add -A
git commit -a -m"entire server history recorded"
git push
sudo nano /etc/httpd/conf.d/default-site.conf
/usr/bin/node /home/croviking/proj/index.js
cd /lib/systemd/system
sudo nano carribean.service
sudo systemctl daemon-reload
sudo systemctl start carribean
cd ~
cd proj/
cd /lib/systemd/system
sudo nano carribean.service
sudo systemctl daemon-reload
sudo systemctl start carribean
sudo systemctl stop carribean
cd /home/croviking/proj/
history 250 > commands.sh
