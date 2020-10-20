module "s3-bucket" {
  source  = "https://github.com/Dragonscelt/terraform-aws-s3-bucket"
  version = "1.15.0"
  # insert required variables here
  bucket_prefix = "YupDiditWrong"
}