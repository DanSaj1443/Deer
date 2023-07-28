FROM nginx:alpine

COPY . /usr/share/nginxhtml

CMD nginx -g 'daemon off;'