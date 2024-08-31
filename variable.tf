variable "access_key" {
type = string
}

variable "secret_key" {
type = string
}
variable "region"{
type= string
default= "us-east-1"
}
variable "instance_type" {
  type = map(string)
  default = {
    default  = "t2.micro"
    prod = "t2.medium"
    dev = "t2.small"
  }
}
