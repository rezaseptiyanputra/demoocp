FROM ubi8/php-74
# Add application sources
ADD index.php .
ADD hpa.php .
EXPOSE 8080
CMD /usr/libexec/s2i/run
