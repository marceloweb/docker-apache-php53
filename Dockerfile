FROM ubuntu:precise

RUN apt-get update && apt-get install -y apache2 curl vim php5 php5-cli libapache2-mod-php5 php5-gd php5-ldap php5-mysql php5-pgsql php5-pear php5-pdo php5-mbstring php5-mcrypt php5-xml

COPY config_apache /etc/apache2/sites-available/default

VOLUME /var/www

EXPOSE 80
