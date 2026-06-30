terraform {
  backend "s3" {
    bucket         = "shraddha-terraform-state"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    key            = "prod/terraform.tfstate"
  }
}
