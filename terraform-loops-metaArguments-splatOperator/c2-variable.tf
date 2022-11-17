# Input Variable
 
# AWS Region
variable "aws_region" {
  description = "Region in which aws resource will be created"
  type = string
  default = "ap-south-1"
}
 
# AWS Ec2 Instance Type 
variable "instance_type" {
  description = "Ec2 instance type"
  type = string
  default = "t2.micro"
}

# AWS Ec2 Instance Key Pair
variable "instance_keypair" {
  description = "AWS Ec2  key pair"
  type = string
  default = "mindstix_key"
}

# AWS Ec2 Instance Type - List
variable "instance_type_list" {
  description = "Ec2 instance type"
  type = list(string)
  default = [ "t3.micro","t3.small" ]
  
}
# AWS Ec2 Instance Type - Map
variable "instance_type_map" {
  description = "ec2 instance type"
  type = map(string)
  default = {
    "dev" = "t3.micro"
    "qa"  = "t3.small"
    "prod"= "t3.large" 
  }
  
}
