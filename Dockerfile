FROM nginx:alpine
RUN ls
echo "first" > /usr/share/nginx/html/index.html
ENTRYPOINT ["nginx", "-g", "daemon off;"]
