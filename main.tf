provider "aws" {
  region = "ap-south-1"
}

resource "aws_vpc" "lab_vpc" {
  cidr_block = "10.100.0.0/16"

  tags = {
    Name = "GitHub-Actions-Lab-VPC1"
  }
}
