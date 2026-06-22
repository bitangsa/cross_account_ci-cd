terraform {

  backend "s3" {

    bucket         = "terraform-state-bitangsa"
    key            = "ppr/s3-poc.tfstate"
    region         = "eu-north-1"
#    dynamodb_table = "terraform-locks"

    encrypt = true
  }
}