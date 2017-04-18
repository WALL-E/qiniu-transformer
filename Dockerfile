FROM hub.c.163.com/public/nginx:1.2.1

COPY transformer.conf /etc/nginx/conf.d

EXPOSE 9100

ENTRYPOINT /usr/sbin/nginx -g "daemon off;" -c /etc/nginx/nginx.conf
