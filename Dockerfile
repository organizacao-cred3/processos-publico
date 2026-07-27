FROM nginxinc/nginx-unprivileged:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.js creditoRural.js report.js /usr/share/nginx/html/
COPY prompts /usr/share/nginx/html/prompts
COPY images /usr/share/nginx/html/images

EXPOSE 8080
