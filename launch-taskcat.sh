#!/bin/bash
# sudo chmod +x *.sh
# ./launch-taskcat.sh

aws cloudformation create-stack --stack-name deoa-taskcat --capabilities CAPABILITY_NAMED_IAM --disable-rollback --template-body file://pipeline-taskcat.yml
