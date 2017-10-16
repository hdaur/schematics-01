# Configure these variables

variable "myparm1" {
  description = "A parameter to pass to the template."
  default = "DefaultHello"
  extended_options = "one two three"  
}

variable "myparm_sensitive" {
  description = "A parameter that contains sensitive info such as password"
  default = "123456789"
}

