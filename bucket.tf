# Create an S3 Bucket
resource "aws_s3_bucket" "my_bucket_demo" {
  bucket = "example-bucket-30091998"
  # other bucket configuration here
}

resource "aws_s3_bucket_versioning" "my_bucket_demo_versioning" {
  bucket = aws_s3_bucket.my_bucket_demo.id

  versioning_configuration {
    status = "Enabled"
  }
}

