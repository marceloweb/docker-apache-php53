# Ubuntu 12.04 - Apache2 - PHP 5.3.10

A Docker image based on Ubuntu 12.04 with PHP 5.3.

# Usage

docker build -t ubuntu/php5.3:1.1 .

docker run -ti -v /your-app:/var/www ubuntu/php5.3:1.1
