FROM httpd:2.4
COPY ./index.html ./
EXPOSE 8070
CMD ["httpd-foreground"]
