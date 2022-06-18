#!/bin/bash
aws cloudformation create-stack --stack-name network --template-body SetENVNetwork.yml --parameters file://EnvParams.json
