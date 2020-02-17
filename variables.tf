variable "key_name" {
  default = "vibha1"
}

variable "pvt_key" {
  default = "/root/.ssh/inkey.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-062f67410e376b10c"
}
