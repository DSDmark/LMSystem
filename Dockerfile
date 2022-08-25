FROM php:7.4-cli

COPY . /myApp

WORKDIR /myApp

CMD [ "php", "index.php" ]

EXPOSE 8080