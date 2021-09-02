echo "running userserver_setup.sh"

echo "apt-get update"
apt-get update

echo "apt-get install -y apache2 php libapache2-mod-php php-mysql"
apt-get install -y apache2 php libapache2-mod-php php-mysql

echo "cp /vagrant/test-website.conf /etc/apache2/sites-available/"
cp /vagrant/user-site.conf /etc/apache2/sites-available/

echo "a2ensite test-website"
a2ensite user-site

echo "a2dissite 000-default"
a2dissite 000-default

echo "service apache2 reload"s
service apache2 reload