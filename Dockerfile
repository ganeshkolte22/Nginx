FROM nginx:latest
COPY nginx.conf /etc/nginx/conf.d/default.conf
#COPY certs/ /etc/nginx/certs/  {If using the nginx.conf-ssl}
