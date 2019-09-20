FROM nginx:stable
LABEL maintainer="anuarav1214@gmail.com"
EXPOSE 80

COPY src/ /usr/share/nginx/html