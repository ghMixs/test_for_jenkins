FROM nginx:alpine
RUN ls
RUN echo "<h1>HELLO</h1>" > /usr/share/nginx/html/index.html
ENTRYPOINT ["nginx", "-g", "daemon off;"]
