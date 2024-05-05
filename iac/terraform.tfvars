# environment variables
region       = "us-east-1"
project_name = "rentzone"
environment  = "dev"

# vpc variables
vpc_cidr                     = "10.0.0.0/16"
public_subnet_az1_cidr       = "10.0.0.0/24"
public_subnet_az2_cidr       = "10.0.1.0/24"
private_app_subnet_az1_cidr  = "10.0.2.0/24"
private_app_subnet_az2_cidr  = "10.0.3.0/24"
private_data_subnet_az1_cidr = "10.0.4.0/24"
private_data_subnet_az2_cidr = "10.0.5.0/24"

# secrets manager variables
secrets_manager_secret_name = "rentzone-app-dev-secrets"

# rds variables
multi_az_deployment          = false
database_instance_identifier = "app-db"
database_instance_class      = "db.m5d.large"
publicly_accessible          = false

# acm variables
domain_name       = "obinnaaliogor.com"
alternative_names = "*.obinnaaliogor.com"

# s3 variables
env_file_bucket_name = "obinna-an-rentzone-app-env-file-bucket"
env_file_name        = "env-variables-file.env"

# ecs variables NB the image_name is the same as the repo name
architecture = "X86_64"
image_name   = "rentzone-apps"
image_tag    = "latest"
# route-53 variables
record_name = "www"