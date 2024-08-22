terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-rsd"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}