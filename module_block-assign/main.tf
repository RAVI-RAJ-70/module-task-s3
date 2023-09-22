module "ec2" {
  source             = "../module_block/ec2"
  
}

module "s3" {
  source            = "../module_block/s3"
  
}