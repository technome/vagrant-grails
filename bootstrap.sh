#!/bin/bash

su - vagrant -c "sudo apt-get -q -y install unzip"
su - vagrant -c "sudo apt-get -q -y install software-properties-common"
su - vagrant -c "sudo add-apt-repository ppa:webupd8team/java"
su - vagrant -c "sudo apt-get update"
su - vagrant -c "sudo echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections"
su - vagrant -c "sudo apt-get -q -y install oracle-java8-installer"
su - vagrant -c "sudo apt-get -q -y install oracle-java8-set-default"
su - vagrant -c "curl -s get.gvmtool.net | bash"
source "/home/vagrant/.gvm/bin/gvm-init.sh"
su - vagrant -c "gvm install groovy"
su - vagrant -c "gvm install grails"
