FROM nginx

#COPY /home/triangle/ydyp/config/nginx/default.conf /etc/nginx/
COPY default.conf /etc/nginx
COPY /home/triangle/ydyp/www/html/hello.dev/index.html	 /usr/share/nginx/html

VOLUME /home/triangle/ydyp/www/html/hello.dev
VOLUME /home/triangle/ydyp/nginx
#VOLUME /usr/share/nginx/html
#VOLUME /etc/nginx
