#! /bin/bash

cd /home/ec2-user/jenkins/master
sudo docker build -t jenkins-master-auto:2.89.4 .
sudo docker run -p 8080:8080 -itd jenkins-master-auto:2.89.4
