# Configure these variables

variable "myparm1" {
  description = "A parameter to pass some text to the template."
  default = "DefaultHello"
}

variable "myparm_sensitive" {
  description = "A parameter that contains sensitive info such as password"
  default = "123456789"
}

