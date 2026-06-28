resource "aws_eip" "nat" {
  domain = "vpc"

  tags = {
    Name = "three-tier-nat-eip"
  }
}