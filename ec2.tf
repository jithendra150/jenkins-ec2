resource "aws_instance" "web" {
    ami = "ami-084568db4383264d4"
    instance_type = "jenkins"
    key_name = "t2.micro"
    tags = {
      Name = "new_instance"
      
    }
  
}