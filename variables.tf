variable "security_group_ids" {
    default = ["sg-0c2f51da4d5a05c81"]
  
}

variable "instance_type" {
    default = "t3.micro"

  
}

variable "tags" {
  default = {
    Name = "roboshop-cart"
    Terraform = "true"
    Environment = "dev"
  }
}