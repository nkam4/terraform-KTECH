variable "region" {
  type    = string
  default = "us-east-1"
}
variable "ami" {
  type    = string
  default = "ami-09d3b3274b6c5d4aa"
}
variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "keypair" {
  type    = string
  default = "jenkinskeypair"
}
variable "tags" {
  description = "Tags"
  type        = map(string)
  default     = {
    Name     = "kubs",
    environment = "dev"
  }
}