variable "region_name" {
  type = string
  default = "us-east-1"
}


variable "my_ami" {
  
  type = string
  default = "ami-0453ec754f44f9a4a"
  description = "this is amazon linux image id form NV region"

}

variable "machine_size" {
    type = string
    default = "t2.micro"
  
}