variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "daws86.fun"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z0043313JVXOCUVVVC7F"
  description = "description"
}

variable "sonar" {
  default = false
}