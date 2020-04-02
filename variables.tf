variable "aws_region" {
  description = "AWS region"
  default = "us-west-2"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "t2.micro"
}

variable "name" {
  description = "Name tag"
  default = "tfe-aws-demo"
}
