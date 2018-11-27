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
