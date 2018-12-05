resource "aws_instance" "roni" {
 ami = "ami-0f9351b59be17920e"
 instance_type = "t2.micro"
 provisioner "local-exec" {
     command = "echo ${aws_instance.roni.private_ip} >> private_ips.txt"
    }
 
}




  output "ip" {
    value = "${aws_instance.roni.public_ip}"
  }
