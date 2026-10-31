terraform {
  backend "s3" {
    bucket       = "aws-vpc-demo-tfstate-443477801144"
    key          = "vpc/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}
