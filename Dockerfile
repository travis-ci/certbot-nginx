FROM nginx:1.17.9

RUN apt update
RUN apt install -y certbot python-certbot-nginx