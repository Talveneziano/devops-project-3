variable "aws_region" {
  default = "eu-central-1"
}

variable "aws_profile" {
  default = "IT"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "public_key_path" {
  description = "Path to the SSH public key"
  type        = string
  default     = "~/.ssh/devops-project-3-key.pub"
}
