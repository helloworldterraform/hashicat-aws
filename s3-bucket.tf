module "s3_bucket" {
  source  = "app.terraform.io/helloworld123/s3-bucket/aws"
  version = "2.8.0"
  
  bucket_prefix = "hellworld"
}