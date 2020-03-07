#Dockerfile
FROM nginx
LABEL maintainer="Norma Farah"
LABEL email="fara7445@stthomas.edu"
EXPOSE 80/tcp
COPY ./html/index.html /usr/share/nginx/html
