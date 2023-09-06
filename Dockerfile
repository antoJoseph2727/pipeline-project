FROM httpd:2.4
COPY . .
EXPOSE 8070
CMD ["httpd-foreground"]
