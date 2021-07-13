FROM jonasal/nginx-certbot:latest

COPY conf.d/* /etc/nginx/conf.d/

# HEALTHCHECK CMD service nginx status || exit 1