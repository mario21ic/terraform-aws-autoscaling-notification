variable "region" {
  description = "aws region"
}

variable "autoscaling_names" {
  type = "list"
  default = []
  description = "Environment name"
}

variable "sns_topic_arn" {
  description = "Name"
}