variable "ami" {
  description = "amazon machine image"
  type = string
  default = "ami-05c13eab67c5d8861"
}
variable "instanceType"{
    default = "t2.small"
}
variable "region_name" {
  #default ="us-east-1" 
}
variable "profile_name" {
  default = "default"
}
