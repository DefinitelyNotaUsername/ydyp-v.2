FROM nginx

COPY ./config/nginx/default.conf /etc/nginx/sites-available/default
COPY ./www/html/hello.dev	 /var/www/html/index.html
#COPY default.conf /etc/nginx/sites-enabled/default.conf
#EXPOSE 80
#CMD ["nginx"]


