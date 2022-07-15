
# Variable.tf
# Input Variables
variable "aws_region" {
  description = "Region in which AWS resources to be created"
  type        = string
  default     = "eu-central-1"
}

variable "ec2_ami_id" {
  description = "AMI ID"
  type        = string
  default     = "ami-0a1ee2fb28fe05df3" # Amazon2 Linux AMI ID
}

variable "ec2_instance_count" {
  description = "EC2 Instance Count"
  type        = number
  default     = 1
}
variable "itype" {
  description = "instance type"
  type        = string
  default     = "t2.micro"
}
variable "sg1" {
  default = "sg1"
}
variable "sg2" {
  default = "sg2"
}
