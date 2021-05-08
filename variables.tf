variable "instancetype" {
  default     = "t2.small"
  description = "Category of EC2 instance"
}

variable "db_instance_class" {
  description = "Category of RDS instance"
}