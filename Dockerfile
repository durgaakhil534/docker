FROM nginx
EXPOSE 80
MAINTAINER AKHIL
LABEL this is first docker build in jenkins
COPY index.html /usr/share/nginx/html/
