#        module name       module object 
resource "aws_instance" "ashuinstance1" {
    # we have to pull all info to create vm 
    ami = var.my_ami
    instance_type = var.machine_size
    key_name = "splunk-key"
    security_groups = ["default","launch-wizard-2"] 
    tags = {
      Name = "ashu-vm1"
    }
  
}