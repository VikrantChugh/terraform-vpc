resource "aws_subnet" "main-2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.2.0/24"

  tags = {
    Name = "Vikrant-subnet1"
    Owner="vikrant@cloudeq.com"
  }
}