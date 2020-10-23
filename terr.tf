# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
}
# creating vpc
resource "aws_default_vpc" "default" {
  tags = {
    Name = "Default VPC"
  }
}