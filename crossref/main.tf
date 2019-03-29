#test
terraform {
  backend "s3" {
    region         = "us-east-1"
    bucket         = "terraform-state-20190319192448961100000002"
    key            = "root/terraform.tfstate"
    dynamodb_table = "terraform_state_lock"
  }
}
