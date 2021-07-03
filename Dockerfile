FROM jonasal/nginx-certbot:latest

COPY includes/options-ssl-nginx.conf /usr/local/