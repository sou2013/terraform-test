# Ubuntu 20.04 LTS (x64)
variable "aws_amis" {
  type = map
  default = {
    "us-east-1" = "ami-03d315ad33b9d49c4"
  }
}
