provider "aws" {
# region = "ca-central-1"
}

resource "aws_instance" "ec2" {
    ami = "ami-0c08b0f4f9d446eaa"
    instance_type = "t3.small"
    tags = {
      Name = "my_ubantu_server"
    }
}
