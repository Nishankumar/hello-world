FROM tomcat
COPY D:\webapp.war /webapps/
CMD ["catalina.sh", "run"]