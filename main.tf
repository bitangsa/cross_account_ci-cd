resource "aws_s3_bucket" "test_bucket" {

  bucket = "bitangsa_cross_acount_001"

  tags = {
    Environment = "PPR"
    CreatedBy   = "Terraform"
  }
}