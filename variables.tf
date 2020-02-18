variable "key_name" {
  default = "vibha"
}

variable "pvt_key" {
  default = "/root/.ssh/inkey.pem"
}

variable "us-east-zones" {
  default = ["us-west-2a", "us-west-2b"]
}

variable "sg-id" {
  default = "sg-0b5a13a9576722429"
}
