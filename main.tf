module "ec2" {
  source         = "./modules/ec2"
  user_data      = file("user_data_script.sh")
}

module "s3" {
  source = "./modules/s3"

  bucket_name = "ha-134-ufhaduf"
  bucket_encryption_enabled = true
}

