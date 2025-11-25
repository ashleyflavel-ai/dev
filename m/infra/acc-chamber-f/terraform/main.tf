resource "aws_s3_bucket" "chamber_f_bucket" {
  bucket = "chamber-f-terraform-bucket"
  acl    = "private"

  tags = {
    Environment = "development"
    Project     = "chamber-f"
  }
}