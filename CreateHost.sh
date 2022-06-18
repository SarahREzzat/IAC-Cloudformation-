#!/bin/bash
aws cloudformation create-stack --stack-name hosts --template-body file://WebHosts.yml --parameters file://HostsPrams.json --capabilities CAPABILITY_NAMED_IAM
