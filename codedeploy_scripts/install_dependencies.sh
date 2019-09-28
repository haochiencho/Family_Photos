#!/bin/bash

yum update -y
yum install -y httpd24 php56 php56-mysqlnd

chkconfig httpd on
