resource "aws_instance" "ec2-1" {
  subnet_id = aws_subnet.main-1.id
  ami                     = "ami-0e742cca61fb65051"
  instance_type           = "t2.micro"
  security_groups = ["${aws_security_group.SG.id}"]
  
  tags               = {
    Name="vikrant-ec2-1"
    Owner="vikrant@cloudeq.com"
  }
  volume_tags               = {
    Name="vikrant-vol-1"
    Owner="vikrant@cloudeq.com"
  }
        
}
