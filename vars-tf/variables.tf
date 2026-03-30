variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "ExampleNginxContainer"
}

variable "internal" {
  description = "Internal port"
  type        = string
  default     = 80
}

variable "external" {
  description = "External port"
  default    = 2224
  type       = string
}

