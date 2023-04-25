# Useful Link : https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance

resource "aws_instance" "web_server" {

  # Please choose your current AMI ID from your Amazon management console by the Quickstart AMIs under launch an instance :

  /*
        Link : https://us-east-1.console.aws.amazon.com/ec2/home?region=us-east-1#LaunchInstances:

        --> Amazon Linux 2023 AMI (Free tier) : ami-02396cdd13e9a1257

        --> Amazon Linux 2 AMI (Free tier) : ami-03c7d01cf4dedc891

        --> Red Hat Enterprise Linux 9 (Free tier) : ami-016eb5d644c333ccb

        --> Ubuntu Server 22.04 LTS (Free tier) : ami-007855ac798b5175e

        --> Debian 11 ( Free tier) : ami-0fec2c2e2017f4e7b
    
    */

  ami = "ami-03c7d01cf4dedc891"

  instance_type = "t2.micro"

  tags = {
    Name = "My Web Server_1"
  }

}