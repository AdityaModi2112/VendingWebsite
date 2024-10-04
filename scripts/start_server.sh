#!/bin/bash

cd
 /home/ec2-user/VendingWebsite
nohup
 npm start > output.log 2>&1 &
