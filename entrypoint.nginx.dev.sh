usermod -u $HUID -o nginx
groupmod -g $HGID -o nginx

chown -R nginx:nginx /app

exec /docker-entrypoint.sh "$@"
