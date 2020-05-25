FROM nginx

COPY . /var/www/index.html

COPY . /etc/nginx/conf.d/

WORKDIR /var/www/

#todo: fix . path into an absolute one, now it fails with "can't find this way"
#previous ver - more or less the same (tho the structure overall has changed)
#COPY default.conf /etc/nginx
#COPY index.html /usr/share/nginx/html

