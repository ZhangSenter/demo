FROM nginx

MAINTAINER senter <zhangli4389@126.com> 

COPY index.html /usr/share/nginx/html

EXPOSE 80

CMD /etc/init.d/nginx start
