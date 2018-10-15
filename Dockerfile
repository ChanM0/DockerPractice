#installs the latest version of ubuntu
from ubuntu:latest 


#install apache, mysql and php packages
RUN apt-get update \ #run this command to get the latest update 
	&& 