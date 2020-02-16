variable "key_name" {
  default = "vibhakey"
}

variable "pvt_key" {
  default = "/root/.ssh/inkey.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0b73e06e2edcbd8b0"
}
