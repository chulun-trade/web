FROM nginx:latest
# 设置 maintainer
LABEL maintainer "ourines@icloud.com"

COPY . /usr/share/nginx/html
EXPOSE 80