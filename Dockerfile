FROM nginx:latest
# COPY ./build /usr/share/nginx/html/
COPY ./index.html /usr/share/nginx/html/
RUN ls -la /usr/share/nginx/html/