FROM nginx:1.21.6-alpine

# COPY nginx.conf /etc/nginx/nginx.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf

# ENTRYPOINT ["nginx-debug", "-g", "daemon off;"]