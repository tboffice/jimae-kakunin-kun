時前確認君
digitalocean

yum -y update
yum -y install httpd php vim-enhanced
echo -e "<?php\necho \$_SERVER['REMOTE_ADDR'];" > /var/www/html/index.php
/etc/init.d/httpd start
