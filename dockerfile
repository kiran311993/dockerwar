From tomcat
Maintainer Preethi
ADD https://github.com/devops-trainer/DevOpsClassCodes.git /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
