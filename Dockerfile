FROM ubuntu:precise-20161209

RUN apt-get update && apt-get install -y apache2 php5 php5-cli libapache2-mod-php5 php5-gd php5-ldap php5-mysql php5-pgsql

COPY config_apache /etc/apache2/sites-available/default

LABEL description="WS"

VOLUME /var/www/

EXPOSE 80
