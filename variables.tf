variable "project" {
  description = "The project to use for unique resource naming"
  default     = "smx-course"
  type        = string
}

variable "ssh_keypair" {
  description = "SSH keypair to use for EC2 instance"
  default     = "smx-lab-keypair"
  type        = string
}

variable "region" {
  description = "AWS region"
  default     = "us-west-2"
  type        = string
}
