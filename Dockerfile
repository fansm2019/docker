
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "fansm2009@foxmail.com"
