FROM nginx:latest 

#:alpine

COPY ./nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
