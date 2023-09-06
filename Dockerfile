FROM httpd:2.4
COPY . .
EXPOSE 80
CMD ["httpd-foreground"]
