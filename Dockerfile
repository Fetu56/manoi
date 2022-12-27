FROM nginx
COPY /site /usr/share/nginx/html

CMD ["neofetch.sh"]