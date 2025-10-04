# Create an S3 Bucket
resource "aws_s3_bucket" "my_bucket_demo" {
  bucket = "swiggy-bucket-terraform-project-demo-by-dj"

  # Enable versioning
  versioning {
    enabled = true
  }
}

