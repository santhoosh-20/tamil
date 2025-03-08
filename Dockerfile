From nginx:latest
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 80
CMD ["nginix","-g","daemon off;"
