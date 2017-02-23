#!/usr/bin/env bash

yum install -y java-1.8.0
rpm -Uvh http://repo.rundeck.org/latest.rpm
yum install -y rundeck

/bin/systemctl enable  rundeckd.service
/bin/systemctl start  rundeckd.service
