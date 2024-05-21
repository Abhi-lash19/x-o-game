terraform {
  backend "s3" {
    bucket = "x-o-game" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}