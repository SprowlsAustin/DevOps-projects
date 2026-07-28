#!/bin/bash

rsync -avz --delete site/ EC2-Server:/tmp/site/

ssh EC2-Server "sudo cp -r /tmp/site/* /var/www/html/"