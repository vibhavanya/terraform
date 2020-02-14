# TF-UPGRADE-TODO: Block type was not recognized, so this block and its contents were not automatically upgraded.
variable "key_name" {
  default = "ansible"
}

variable "pvt_key" {
  default = "/root/.ssh/ansible.pem"
}

variable "us-east-zones" {
  default = ["ap-south-1", "us-west-2"]
}

variable "sg-id" {
  default = "sg-063a1a9e75dd9e60f"
}

