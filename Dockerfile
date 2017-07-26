FROM gliderlabs/alpine
MAINTAINER Harrison Powers, harrisonpowers@gmail.com

RUN mkdir -p /run/nginx
RUN apk-install nginx && mkdir /tmp/nginx
ADD ./nginx.conf /etc/nginx/nginx.conf
CMD nginx
