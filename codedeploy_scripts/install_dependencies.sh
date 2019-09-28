#!/bin/bash

yum update -y
yum install -y httpd

chkconfig httpd on
