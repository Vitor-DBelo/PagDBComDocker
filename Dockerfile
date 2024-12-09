FROM nginx:1.21.6-alpine
WORKDIR /app
COPY index.html /usr/share/nginx/html
#RUN 
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]