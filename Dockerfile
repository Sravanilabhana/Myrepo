FROM nginx
MAINTAINER sravani
LABEL movie tockets
EXPOSE 80
COPY index.html /use/share/nginx/html
