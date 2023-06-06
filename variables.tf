#region variable
variable "region" {
    description = "this is the region"
    default = "us-east-1"
}

#Vpc variable
variable "vpc_name" {
    default = "my-vpc"
  
}
variable "cblock" {
    default = "10.0.0.0/16"
} 
variable "azs" {
  default = ["us-east-1a", "us-east-1b"]
}   

# Security group vars

variable "sg_name" {
    default = "Web-sg-dev"
}  

#ec2 instance variables

variable "ami" {
    default = "ami-0393ee318b08f4511"
}

variable "instance_type" {
    default = "t2.micro"
}