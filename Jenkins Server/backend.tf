terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-rsd"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}