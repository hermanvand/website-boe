FROM nginx

LABEL org.opencontainers.image.source https://github.com/hermanvand/website-boe

# copy files
COPY *.html /usr/share/nginx/html/
COPY *.ico /usr/share/nginx/html/
COPY *.png /usr/share/nginx/html/

# copy dirs
COPY css /usr/share/nginx/html/css
COPY fonts /usr/share/nginx/html/fonts
COPY icons /usr/share/nginx/html/icons
COPY img /usr/share/nginx/html/img
COPY js /usr/share/nginx/html/js
