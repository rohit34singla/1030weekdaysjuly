yum update -y
yum install java -y
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.18/bin/apache-tomcat-10.1.18.tar.gz
echo "tomcat has been insalled successfully"
tar xvzf apache-tomcat-10.1.18.tar.gz
echo "untar the tomcat file is done"
rm -rf apache-tomcat-10.1.18.tar.gz
mv apache-tomcat-10.1.18 tomcat
lsof -i -n -P | grep LISTEN
netstat -anp | grep 8080
