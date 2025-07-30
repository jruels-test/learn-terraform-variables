# Variable declarations
variable "instance_type" {
  description = "EC2 instance type AWS"
  type        = string
}

variable "instance_count" {
  description = "Number of EC2 instances to create"
  type        = number
}