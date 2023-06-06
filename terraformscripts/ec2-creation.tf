provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "InstanceByTerraform" {
     ami = "ami-008b85aa3ff5c1b02"
	 instance_type = "t2.micro"
	 key_name = "santhoshipotturudevops"
	 security_groups = ["launch-wizard-2"]
	 tags = {
	 Name = "tomcatservers1"
	 }
}


