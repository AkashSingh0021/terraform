resource "aws_instance" "name" {
   ami = "ami-04740fafb03a50e58"
   instance_type = "t3.micro"
   key_name = "awskey"
   tags = {
      Name = "dev1"
   }
}
resource "aws_s3_bucket" "name" {
  bucket = "prac3i09u2093ur09"
}