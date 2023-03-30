FROM nginx:alpine
RUN ls
RUN echo "213213123" > /usr/share/nginx/html/index.html
ENTRYPOINT ["nginx", "-g", "daemon off;"]
