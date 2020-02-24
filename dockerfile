FROM nginx:latest
RUN sed -i 's/nginx/ikbel' /usr/share/nginx/html/index.html
EXPOSE 80
