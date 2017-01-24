From tomcat:8.0.20-jre8
COPY hystrix-dashboard-1.6.0.war /usr/local/tomcat/webapps/hystrix-dashboard.war
EXPOSE 8080
CMD ["catalina.sh", "run"]