provider "aws"{
region = "ap-south-1"
}


resource "aws_instance"  "AWSInstance" {
 ami = "ami-0d0ad8bb301edb745"
 instance_type = "t2.micro"
 key_name = "Darshanjuly"
 security_groups = ["launch-wizard-2"]
 tags = {
 Name = "terraformserver"
 }
}
