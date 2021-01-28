FROM nginx:latest 
MAINTAINER vkvk9090b@hotmail.com 
COPY index.html /usr/share/nginx/html/
COPY scorekeeper.js /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
RUN apt install -y curl
#HEALTHCHECK CMD curl --fail http://localhost || exit 1
#CMD ["nginx", "-g", "daemon off;"]