terraform {
  backend "s3" {
    bucket = "jenkins-terraform-aws"
    key    = "backend2/terraform.tfstate"
    region = "eu-west-2"
  }
}
