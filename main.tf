data "aws_ami" "selected" {
  most_recent      = true
  owners = ["self"]
  name_regex = var.ami_name
}
