variable "ami" {
  description = "AMI ID"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default = "t2.micro"
}

variable "key_name" {
  type = string
  
}
variable "security_groups" {
  type = string
  
}