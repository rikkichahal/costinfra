terraform {
  required_version = "v1.3.5"


  backend "s3" {
    bucket = "airflow-tssst"
    key    = "costinfra.tfstate"
    region = "us-east-1"

  }
}

provider "aws" {
  region = "us-east-1"
}