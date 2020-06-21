FROM nginx:stable
COPY ./index.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]