variable "aws_region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket for the new portfolio site"
  type        = string
  default     = "robbiemagtalas-portfolio-tf"
}
