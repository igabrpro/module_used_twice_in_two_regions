# module_used_twice_in_two_regions



## A simple terraform project that uses module to create two EC2 instaces in diferent regions .

### Repo content
```
main.tf - Terraform configuration file 
./module.main.tf.tf - this file contains the code for the provider and the module
```


### Prerequisites

#### To build the Terraform project
Install Terraform - [instructions](https://www.terraform.io/downloads)

#### You will need your aws Credetials
```
export AWS_ACCESS_KEY_ID=..
export AWS_SECRET_ACCESS_KEY=...
export AWS_SESSION_TOKEN=..
```
### Download the repo
```
https://github.com/igabrpro/module_used_twice_in_two_regions.git
```

### Set up the Terraform project

#### Instructions on how to run.

Run Terraform

    Create/Update resources - terraform apply
    Destroy resources - terraform destroy
