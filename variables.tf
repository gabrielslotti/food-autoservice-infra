variable "region" {
  description = "AWS region"
  type        = string
  default     = "sa-east-1"
}

variable "aws_access_key_id" {
    type = string
    default = ""
}

variable "aws_secret_access_key" {
    type = string
    default = ""
}
