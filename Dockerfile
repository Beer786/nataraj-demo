FROM nginx:stable
COPY ./file/index.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]