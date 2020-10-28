FROM nginx:1.19.1

RUN rm /etc/nginx/conf.d/default.conf 

COPY nginx.conf /etc/nginx

RUN mkdir /app

ADD css /app/css
ADD html /app/html
ADD js /app/js
ADD data /app/data
# ADD files /app/files
