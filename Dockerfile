FROM nginx
COPY nginx_tp-new /usr/share/nginx/html
RUN echo 'lydec software factory'
RUN apt-get update
RUN apt-get install vim -y
