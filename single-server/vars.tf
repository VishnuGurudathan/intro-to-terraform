# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------

variable "aws_region" {
  description = "AWS Region"
  default = "us-east-2"
}

variable "ami" {
  description = "ID of AMI to use for the instance"
  default = "ami-2d39803a"
}
variable "instance_type" {
  description = "The type of instance to start"
  default = "t2.micro"
}
variable "server_port" {
  description = "The port the server will use for HTTP requests"
  default = 8080
}

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# ---------------------------------------------------------------------------------------------------------------------

variable "tags" {
  description = "A mapping of tags to assign to the resource"
  default     = {}
}