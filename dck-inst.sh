#!/bin/bash

sudo yum install docker -y

sudo usermod -a -G docker ec2-user

sudo yum install python3-pip -y

sudo sudo pip3 install docker-compose -y

sudo systemctl enable docker.service

sudo systemctl start docker.service
