FROM nginx

RUN apt-get update && apt-get install net-tools -y

RUN echo "this is my trial website" > /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
