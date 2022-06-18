#!/bin/bash
aws cloudformation update-stack --stack-name hosts --template-body file://WebHosts.yml --parameters file://HostsPrams.json --capabilities CAPABILITY_NAMED_IAM
