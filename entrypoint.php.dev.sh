usermod -u $HUID -o www-data
groupmod -g $HGID -o www-data

chown -R www-data:www-data /app

exec docker-php-entrypoint "$@"
