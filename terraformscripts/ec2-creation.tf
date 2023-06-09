provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "InstanceByTerraform2"{
     ami = "ami-008b85aa3ff5c1b02"
	 instance_type = "t2.micro"
	 key_name = "santhoshipotturudevops"
	 security_groups = ["launch-wizard-4"]
	 tags = {
	 Name = "tomcatservers3"
	 }
}


