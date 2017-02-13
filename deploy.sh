#! /bin/bash
cd public
aws s3 cp ./ s3://$1 --recursive --grants read=uri=http://acs.amazonaws.com/groups/global/AllUsers