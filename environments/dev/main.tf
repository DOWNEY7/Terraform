# environments/dev/main.tf

# module "vpc_dev" {
#   source           = "../../modules/vpc" # Path to the VPC module
#   vpc_cidr_block   = "10.10.0.0/16"
#   environment_name = "development"
#   # ... other variables for subnets, AZs, etc.
# }

# # ... (other module calls for EC2, S3, etc. for the dev environment) ...

# output "development_vpc_id" {
#   description = "ID of the development VPC"
#   value       = module.vpc_dev.vpc_id
# }
