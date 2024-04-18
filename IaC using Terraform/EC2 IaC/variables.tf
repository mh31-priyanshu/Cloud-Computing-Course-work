variable "aws_region" {
  description = "The AWS region to deploy the EC2 instance in"
  type        = string
}
variable "access_key" {
  description = "The AWS region to deploy the EC2 instance in"
  type        = string
}
variable "secret_key" {
  description = "The AWS region to deploy the EC2 instance in"
  type        = string
}

variable "instance_type" {
  description = "The type of EC2 instance to launch"
  type        = string
}

variable "ami_id" {
  description = "The ID of the AMI to use for the EC2 instance"
  type        = string
}

variable "instance_count" {
  description = "The number of EC2 instances to launch"
  type        = number
}