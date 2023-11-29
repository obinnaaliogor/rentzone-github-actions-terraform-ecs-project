# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "wiz-terraform-state-files"
    key            = "terraform-git-action/rentzone/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
  }
}
