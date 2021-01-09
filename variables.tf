variable "public_key_path" {
  default = "insecure.pub"
}

variable "private_key_path" {
  default = "insecure"
}

variable "key_name" {
  description = "Desired name of AWS key pair"
  default = "usalawskey"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

# Amazon Linux 2 AMI (HVM), SSD Volume Type (64-bit x86)
variable "aws_amis" {
  default = {
    eu-west-1 = "ami-01720b5f421cf0179"
    us-east-1 = "ami-0be2609ba883822ec"
    us-west-1 = "ami-03130878b60947df3"
    us-west-2 = "ami-0a36eb8fadc976275"
  }
}
