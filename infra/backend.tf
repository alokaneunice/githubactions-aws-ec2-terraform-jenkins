terraform {
  backend "s3" {
    bucket = "jenkins-automation-server"
    region = "eu-west-2"
    key    = "gihubactions2/terraform.tfstate"
  }
}