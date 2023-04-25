# Useful Link : https://github.com/stacksimplify/hashicorp-certified-terraform-associate/tree/main/05-Terraform-Variables

/*
    Once you've defined the variable; you can use it in your configuration code through the keyword 'var'.
    For example : ' var.instance_size '
*/

variable "instance_size" {
  type        = string
  default     = "t2.micro"
  description = "This is the size details of my default web server."

}


# Link : https://github.com/stacksimplify/hashicorp-certified-terraform-associate/tree/main/05-Terraform-Variables/05-02-Terraform-Output-Values

output "instance_public_ip" {
    # Let's use the aws resource and its name :
    value = aws_instance.web_server.public_ip
  
}