# Resource: EC2 Instance
resource "aws_instance" "myec2" {
    ami = "ami-074dc0a6f6c764218"
    instance_type = "t2.micro"
    user_data = file("${path.module}/app2-install.sh")
    tags = {
      "Name" = "Ec2 Demo"
    }
  
}