terraform {
  backend "s3" {
    bucket = "tf-state-syamdevops"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}
