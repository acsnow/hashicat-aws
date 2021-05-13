module "s3-bucket" {
  source  = "app.terraform.io/craigsnow-training/s3-bucket/aws"
  version = "2.1.0"
  bucket_prefix = "craigsnow"
  # insert required variables here
}
