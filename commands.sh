    1  passwd
    2  su root
    3  su root
    4  sudo yum update
    5  sudo vi /etc/ssh/sshd_config 
    6  sudo nano /etc/ssh/sshd_config 
    7  sudo service sshd restart
    8  sudo nano /etc/ssh/sshd_config 
    9  sudo service sshd restart
   10  journalctl -xe
   11  sudo nano /etc/ssh/sshd_config 
   12  journalctl -xe
   13  sudo service sshd restart
   14  sudo nano /etc/ssh/sshd_config 
   15  sudo service sshd restart
   16  sudo nano /etc/ssh/sshd_config 
   17  sudo service sshd restart
   18  firewall-cmd
   19  man firewall-cmd
   20  firewall-cmd state
   21  firewall-cmd --state
   22  sudo firewall-cmd --state
   23  sudo firewall-cmd --help
   24  sudo firewall-cmd --list-ports
   25  sudo firewall-cmd --list-all
   26  sudo firewall-cmd --add-port 80/tcp
   27  sudo firewall-cmd --add-port 80/tcp --permanent
   28  sudo firewall-cmd --list-all
   29  sudo firewall-cmd --add-port 80/http --permanent
   30  sudo firewall-cmd --add-port 80/tcp --permanent
   31  sudo firewall-cmd --add-port 443/tcp --permanent
   32  sudo firewall-cmd --list-all
   33  sudo firewall-cmd --add-port 443/tcp
   34  sudo firewall-cmd --list-all
   35  hostname
   36  hostname -f
   37  sudo nano /etc/httpd/conf/httpd.conf 
   38  logout
   39  exit
   40  ls
   41  sudo systemctl start httpd
   42  su root
   43  reboot
   44   vi /etc/yum.repos.d/MariaDB.repo
   45  sudo vi /etc/yum.repos.d/MariaDB.repo
   46  sudo nano /etc/yum.repos.d/MariaDB.repo
   47  yum install MariaDB-server
   48  sudo yum install MariaDB-server
   49  sudo yum install MariaDB-server --skip-broken
   50  sudo nano /etc/yum.repos.d/MariaDB.repo
   51  sudo rm /etc/yum.repos.d/MariaDB.repo
   52  sudo nano /etc/yum.repos.d/MariaDB.repo
   53  sudo yum install MariaDB-server
   54  sudo yum install mariadb-server
   55  sudo service mysqld start
   56  sudo yum install mariadb
   57  sudo systemctl start mariadb
   58  sudo mysql_secure_installation
   59  sudo systemctl enable mariadb.service
   60  sudo yum install php php-mysql
   61  sudo systemctl restart httpd.service
   62  yum search php-
   63  sudo firewall-cmd --permanent --zone=public --add-service=http 
   64  sudo firewall-cmd --permanent --zone=public --add-service=https
   65  sudo firewall-cmd --reload
   66  sudo nano /var/www/html/info.php
   67  sudo mysql
   68  sudo mysql -u croviking
   69  asf
   70  sudo mysql -u root
   71  sudo mysql -uroot
   72  sudo mysql -u root -pcr0V1k1ng01maria
   73  sudo mysql -u croviking -pcr0V1k1ng01maria
   74  curl --silent --location https://rpm.nodesource.com/setup_8.x | sudo bash -
   75  sudo yum install -y nodejs
   76  sudo yum install gcc-c++ make
   77  mkdir proj
   78  cd proj/
   79  npm init
   80  ls
   81  git clone https://github.com/vedran-brnjetic/Cache-Trail.git .
   82  ls
   83  npm init
   84  git status
   85  ls
   86  git add package.json 
   87  git status
   88  git commit -a -m"npm init"
   89  git config --global user.email "vedran.brnjetic@metropolia.fi"
   90  git config --global user.name "Vedran Brnjetic"
   91  git commit -a -m"npm init"
   92  git status
   93  git push
   94   git config --global credential.helper store
   95  git push
   96  npm install express --save
   97  git status
   98  git add -A
   99  git commit -a -m"installed npm express"
  100  git push
  101  ls
  102  sudo nano /etc/httpd/conf.d/default-site.conf
  103  sudo systemctl restart httpd
  104  npm express
  105  /usr/sbin/setsebool -P httpd_can_network_connect 1
  106  sudo /usr/sbin/setsebool -P httpd_can_network_connect 1
  107  npm install -g nodemon
  108  sudo npm install -g nodemon
  109  sudo npm install --save-dev nodemon
  110  git add -a
  111  git add -A
  112  git commit -a -m"installed nodemon"
  113  git push
  114  git config --global push.default matching
  115  history 40 > commands.sh
  116  ls
  117  nano commands.sh 
  118  git add -A && git commit -a -m"added a list of commands for future reference"
  119  git push
  120  history 100 > commands.sh
  121  nano commands.sh 
  122  history 125 > commands.sh
