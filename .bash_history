clera
clear
ls
pwd
clera
clear
vi install.sh
sh install.sh 
clear
ls
cd tomcat/
ls
cd bin/
ls
sh startup.sh 
clear
ls
clear
cd ../conf
ls
vi tomcat-users.xml 
clear
ls
cat tomcat-users.xml 
cd ..
ls
cd webapps/
ls
cd manager/
ls
cd META-INF/
ls
chmod 700 context.xml 
vi context.xml 
cd ../..
ls
cd host-manager/
ls
cd META-INF/
ls
chmod 700 context.xml 
ls
vi context.xml 
cd ../../..
ls
cd bin/
ls
sh shutdown.sh 
sh startup.sh 
cd ../..
ls
cd tomcat/
ls
cd webapps/
ls
cd examples/
ls
cd META-INF/
ls
chmod 700 context.xml 
ls
vi context.xml 
clear
cd ../../
ls
cd ../..
ls
export $CATALINA_HOME=/root/tomcat/
export $CATALINA_HOME=/root/tomcat
pwd
cd ..
ls
export CATALINA_HOME=/root/tomcat
echo $CATALINA_HOME
sh $CATALINA_HOME/bin/shutdown.sh
sh $CATALINA_HOME/bin/startup.sh
clear
