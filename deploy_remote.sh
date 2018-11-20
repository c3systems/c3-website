#!/bin/bash

rsync -avuz public/ --chmod=ugo=rwX -e "ssh -i $HOME/.ssh/C3Site.pem" ec2-user@ec2-34-205-23-40.compute-1.amazonaws.com://usr/share/apps/c3-site/public
