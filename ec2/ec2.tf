module "ec2-server" {
source = "../"
ami = "ami-0e58b56aa4d64231b"
region_name = "us-east-1"
instanceType = "t3.micro"
profile_name = "default"



}