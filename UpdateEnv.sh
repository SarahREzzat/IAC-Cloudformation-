#!/bin/bash
aws cloudformation update-stack --stack-name network --template-body SetENVNetwork.yml --parameters file://EnvParams.json
