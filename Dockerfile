FROM nginx:alpine
LABEL com.assurly.version="0.0.1-beta" com.assurly.release-date="2021-06-29"
COPY . /usr/share/nginx/html