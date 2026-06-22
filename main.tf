resource "aws_s3_bucket" "test_bucket" {

  bucket = "bitangsa-cross-acount-001"

  tags = {
    Environment = "PPR"
    CreatedBy   = "Terraform"
  }
}