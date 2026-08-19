FROM nginx:alpine

LABEL org.opencontainers.image.title="dev-workstation-web"
LABEL org.opencontainers.image.version="1.0"
LABEL org.opencontainers.image.description="Static web server for dev workstation mission"

COPY site/ /usr/share/nginx/html/

EXPOSE 80
