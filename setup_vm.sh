#!/bin/bash

sudo yum -y update
sudo yum install -y java-1.8.0-openjdk-*
sudo yum remove -y java-1.7.0-openjdk-*
sudo pip install grpcio grpcio-tools
wget http://apache.claz.org/maven/maven-3/3.5.2/binaries/apache-maven-3.5.2-bin.tar.gz
tar -xzf apache-maven-3.5.2-bin.tar.gz
sudo mv apache-maven-3.5.2 /opt/.
rm apache-maven-3.5.2-bin.tar.gz
echo "PATH=\$PATH:/opt/apache-maven-3.5.2/bin" >> ~/.bashrc