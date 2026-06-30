terraform {
  backend "s3" {
    bucket = "devsecops-tetris-shraddha"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
