resource "aws_s3_bucket" "b" {
  bucket = "Nagesh_TF_ASSIGN"
  acl    = "private"

  tags = {
    Name        = "Nagesh_TERRAFORM_BUCKET"
    Environment = "Dev"
  }
}
