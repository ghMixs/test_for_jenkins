FROM nginx:alpine
RUN ls
RUN echo "2222" > /usr/share/nginx/html/index.html
ENTRYPOINT ["nginx", "-g", "daemon off;"]
