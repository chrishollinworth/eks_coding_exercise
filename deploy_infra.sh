export AWS_ACCESS_KEY_ID=xx
export AWS_SECRET_ACCESS_KEY=xx
export AWS_DEFAULT_REGION=us-west-2
terraform init
#terraform plan -var-file=terraform.tfvars 
terraform apply -auto-approve
