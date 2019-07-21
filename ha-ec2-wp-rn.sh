#!/bin/bash
yum update -y
aws s3 sync --delete s3://srknbngl-code /var/www/html
