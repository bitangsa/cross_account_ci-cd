terraform {

  backend "s3" {

    bucket         = "terraform-state-bitangsa"
    key            = "ppr/s3-poc.tfstate"
    region         = "ap-south-1"
#    dynamodb_table = "terraform-locks"

    encrypt = true
  }
}