resource "aws_vpc" "main" {
  cidr_block = "var.custom_cidr_block"

  tags = {
    Name = "custom_vpc_id"
  }
}     
