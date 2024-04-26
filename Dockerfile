FROM tomcat:10

WORKDIR /usr/local/tomcat/webapps

COPY target/DimMoneyAppRM98442.war /usr/local/tomcat/webapps/DimMoneyAppRM98442.war

EXPOSE 8080

ENTRYPOINT ["catalina.sh", "run"]