terraform {
  backend "s3" {
    bucket = "ubuntus3bucket1001"
    key    = "terraform.tfstate"
    region = "us-east-2"
    #dynamodb_table = "jenkinslock-tf-tf"
  }
}

