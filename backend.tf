terraform {
  backend "s3" {
    bucket = "jenkins-terraform-aws"
    key    = "flower/terraform.tfstate"
    region = "eu-west-2"
  }
}