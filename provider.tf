terraform {
  backend "s3" {
    bucket = "comunidadedevops"
    key    = "qa/terraform.tfstate"
    region = "us-east-1"
  }
}