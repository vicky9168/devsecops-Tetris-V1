terraform {
  backend "s3" {
    bucket = "devsecops-tetris-vivek-1" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
