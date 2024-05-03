FROM nginx:1.24-alpine-slim
LABEL org.opencontainers.image.authors="Max Blasdel"
LABEL org.opencontainers.image.source=https://github.com/mxblsdl/container-fundamentals
LABEL org.opencontainers.image.description="Containter Fundamentals - Project 1"
LABEL org.opencontainers.image.licenses=APACHE2
LABEL server_type=edge_server
COPY config/nginx.conf /etc/nginx/
COPY web_content/ /var/www
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
