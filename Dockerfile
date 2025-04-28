FROM nginx:alpine

COPY . /app

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
