provider "aws" {

  region = "ap-south-1"

  assume_role {
    role_arn = "arn:aws:iam::361509912577:role/TerraformExecutionRole"
  }
}