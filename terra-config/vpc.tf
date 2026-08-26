# Get Default VPC
data "aws_vpc" "default" {
  default = true
}

# Get default Subnet ids
data "aws_subnets" "public" {
  filter {
    name   = "vpc-id"
    values = [data.aws_vpc.default.id]
  }
}