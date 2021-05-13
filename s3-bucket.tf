module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "s3-bucket"
  bucket_prefix = "craig-snow"
  acl    = "private"

  versioning = {
    enabled = true
  }
}
