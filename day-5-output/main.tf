resource "aws_instance" "dev1" {
   ami = "ami-04740fafb03a50e58"
   instance_type = "t3.micro"
   key_name = "awskey"
   tags = {
      Name = "dev1"
   }
}