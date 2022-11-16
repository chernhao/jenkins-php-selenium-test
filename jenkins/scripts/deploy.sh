#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name Jenkins-Lab-7b -v c:\\var\\jenkins_home\\workspace\\Jenkins-Lab-7b\\src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

