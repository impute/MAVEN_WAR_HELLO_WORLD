# You Should start from the tomcat version 8 image using the FROM command
# Take the war from the target and copy to webapps directory of the tomcat using the COPY command COPY SRC DEST
FROM tomcat:8.0
WORKDIR /usr/local/tomcat/webapps/
COPY your-app.war ./
EXPOSE 8080
CMD ["catalina.sh", "run"]
