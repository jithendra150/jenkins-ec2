resource "aws_instance" "web" {
    ami = "ami-084568db4383264d4"
    instance_type = "t2.micro"
    key_name = "jenkins"
    tags = {
      Name = "new_instance"
      
    }
  
}
