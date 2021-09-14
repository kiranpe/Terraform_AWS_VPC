# VPC Configuration

About:
------
This Configuration is to create VPC in AWS. This Configuration will create VPC, Subnets, Natgateway, EIP and InternetGateway etc.

How To Run:
-----------

Clone The repo and run the terraform module.

     git clone https://github.com/kiranpe/Terraform_AWS_VPC.git
     terrform init
 
     To Create ECS:
     terraform apply -auto-approve
 
     To Destroy ECS:
     terraform destroy -auto-approve
     
Git Ref:
--------
You can also use git ref to Launch VPC.

     module "ecs" {
       source = "git::https://github.com/kiranpe/Terraform_AWS_ECS.git?ref=v1.0.0"
     }
