FROM node:18.16.0-alpine3.17
FROM nginx:alpine

#RUN ln -sf /dev/stdout /var/log/nginx/access.log && ln -sf /dev/stderr /var/log/nginx/error.log
COPY dist /app
COPY nginx.conf /etc/nginx/nginx.conf
COPY mime.types /etc/nginx/mime.types

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
