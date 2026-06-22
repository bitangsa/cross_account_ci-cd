resource "aws_s3_bucket" "test_bucket" {

  bucket = "bitangsa-cross-acount-001"

  tags = {
    Environment = "PPR"
    CreatedBy   = "Terraform"
  }
}

resource "aws_s3_object" "test_file" {
  bucket = aws_s3_bucket.test_bucket.id
  key    = "First-txt-file.txt"
  source = "First-txt-file.txt"

  etag = filemd5("First-txt-file.txt")
}