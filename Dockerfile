FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY kaltura-embed-lab /usr/share/nginx/html/kaltura-embed-lab
COPY speedcube-lab /usr/share/nginx/html/speedcube-lab
