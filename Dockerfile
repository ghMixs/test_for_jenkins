FROM nginx:alpine
RUN ls
RUN echo "sss" > /usr/share/nginx/html/index.html
ENTRYPOINT ["nginx", "-g", "daemon off;"]
