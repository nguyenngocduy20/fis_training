docker build -t my-php-app:latest .
docker run -dit --name my-php-app-running -v "$PWD/php/src/":/var/www/html/ -p 8081:80 my-php-app
