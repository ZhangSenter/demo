FROM nginx

MAINTAINER senter <zhangli4389@126.com> 

COPY index.html /usr/local/nginx/html

EXPOSE 80

CMD /etc/init.d/nginx start
