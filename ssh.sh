#!/bin/bash


ssh -vvv -i /tmp/pem.key ubuntu@ec2-54-235-6-9.compute-1.amazonaws.com -t "cd /home/ubuntu/git-projects/scripts-repository && ./sonar.sh https://github.com/govind-neova/puppeteer.git govind-test"
