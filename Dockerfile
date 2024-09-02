FROM tomcat:9-jre9
MAINTAINER "niveditanivvi6@gmail.com"
COPY  ./java -jar target/my-shop-1.0.jar /urs/local/tomcat/webapps
