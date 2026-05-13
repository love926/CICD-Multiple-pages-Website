FROM nginx:alpine

COPY . /usr/share/nginx/html
Run apt update -y && apt upgrade -y
EXPOSE 80
