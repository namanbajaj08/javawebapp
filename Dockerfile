FROM  tomcat:8-jre8 
COPY . /usr/local/tomcat/webapps/
RUN JDBCConnector.java
CMD ["java", "JDBCConnector"] 
