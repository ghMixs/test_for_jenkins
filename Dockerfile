FROM nginx:alpine
RUN ls
RUN echo "first" > /usr/share/nginx/html/index.html
ENTRYPOINT ["nginx", "-g", "daemon off;"]
