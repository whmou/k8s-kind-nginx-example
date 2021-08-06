FROM nginx:latest
COPY ./index.html /etc/nginx/html/index.html
COPY ./nginx.conf /etc/nginx/nginx.conf
RUN nginx
