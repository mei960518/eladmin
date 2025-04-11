FROM nginx:1.19.5
COPY build /usr/share/nginx/html
EXPOSE 80