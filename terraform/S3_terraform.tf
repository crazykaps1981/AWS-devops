resource "aws_s3_bucket" "terraform_s3_1015" {
  bucket = "kapstestbucket1015"

  tags = {
    Name = "kapsbucket"
  }
}
