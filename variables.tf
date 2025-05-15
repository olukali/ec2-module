variable "ami" {
  description = "Amazon machine image"
  type        = string
  default     = "ami-0e58b56aa4d64231b"
}
variable "instanceType" {
  default = "t3.micro"
}
variable "region_name" {
  # default     = "us-east-1"       
}
variable "profile_name" {
  default = "default"

}