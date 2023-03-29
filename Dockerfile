FROM nginx:alpine
RUN ls
ENTRYPOINT ["nginx", "-g", "daemon off;"]
