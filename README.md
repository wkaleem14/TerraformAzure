# TerraformAzure
Provisioning infrastructure in Azure using Terraform on Ubuntu 20.041

Commands: 
AZ login #login to AZ account through Azure CLI
cd #change directory to folder where you store your terraform files 
code filename.tf #this launches visual studio code or any IDE where you can create the terraform configuration file 
terraform init #after saving code, you still need to run terraform init to initialize terraform 
terraform plan -out filename.tfplan #after initializing, you will need to create an execution plan 
terraform apply filename.tfplan #use the terraform apply command to make the changes to your infrastructure 



