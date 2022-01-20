
module "s3-bucket" {
  source  = "app.terraform.io/hnt1/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
    bucket_prefix = var.prefix

  acl    = "private"

  versioning = {
    enabled = true
  }
}
