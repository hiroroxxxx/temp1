FROM ibmcom/websphere-liberty:19.0.0.12-full-java8-ibmjava-ubi
RUN mkdir /config/dropins/app.war
ADD hello.jsp /config/dropins/app.war
