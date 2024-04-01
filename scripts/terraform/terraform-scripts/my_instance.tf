provider "aws" {
    region = "us-east-2"
    //access_key = ""   not required as cred was through awscli
    //secret_key = "" 
}

resource = "aws_instance" "resource_name" {
    ami = "ami-12345"
    instance_type = "t2.micro"
    availability_zone = "us-east-2a"
    key_name = "dove-key"
    vpc_security_group_ids = ["sg-012345"]
    tags = {
        Name = "Dove-instance"
    }
}