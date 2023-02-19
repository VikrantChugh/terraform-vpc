resource "aws_subnet" "main-1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Vikrant-subnet1"
    Owner="vikrant@cloudeq.com"
  }
}
