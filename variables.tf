variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3.nano"
}

variable "linkedin_learning_tag"  {
    description = "Label for 'LinkedIn Learning Terraform' resources"
    default     = "LinkedIn Learning Terraform"
}