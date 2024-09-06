FROM php:8.2-cli

WORKDIR /var/www/html

COPY index.php .

EXPOSE 8000

# Run PHP built-in server
CMD [ "php", "-S", "0.0.0.0:8000", "-t", "/var/www/html" ]
