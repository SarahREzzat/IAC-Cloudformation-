@Udacity proj2
@yr 2022
@author Sara Refaat

#---------- you have 5 scripts to create, update and delete stacks
            please note that you have to create the env stack first and then the hosts one
            
#---------- preq.
**IAM with admin access to use it to configure your terminal and run the scripts 
**buckets3 which has the web page there


CreateEnv.sh--------> for creating env stack just run ./CreateEnv.sh
CreatHost.sh -------> for creating hosts stack just run ./CreatHost.sh
UpdateEnv.sh -------> for updating Env stack just run ./UpdateEnv.sh
UpdateHost.sh ------> for updating hosts stack just run ./UpdateHost.sh
DeleteStack.sh------> to delete stack just run ./DeleteStack.sh (Stackname) 
            
to access my website please click here:
           http://Udagram-LB-748762903.us-east-1.elb.amazonaws.com   ---- this will be found as autput of hosts stack

    
To create a cloudformation stack 
         aws cloudformation create-stack --stack-name network --template-body file://SetENVNetwork.yml --parameters file://ENVWebPramsValues.json

To update the stack after adding any changes 
         aws cloudformation update-stack --stack-name network --template-body file://SetENVNetwork.yml --parameters file://ENVWebPramsValues.json

To delete the stack 
          aws cloudformation delete-stack --stack-name network
 

                        