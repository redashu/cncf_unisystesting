#        module name       module object 
resource "aws_instance" "ashuinstance1" {
    # we have to pull all info to create vm 
    ami = "ami-0453ec754f44f9a4a"
    instance_type = "t2.micro"
    key_name = "splunk-key"
    security_groups = ["default","launch-wizard-2"] 
    tags = {
      Name = "ashu-vm1"
    }
  
}