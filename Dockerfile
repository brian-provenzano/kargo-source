FROM nginx:alpine
# Optional: add a custom default page so you can tell which tag is running
RUN echo '<html><body>nginx</body></html>' > /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
