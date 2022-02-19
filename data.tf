data "aws_ami" "centos8" {

  most_recent = true
  owners      = ["125523088429"]

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "hypervisor"
    values = ["xen"]
  }

  filter {
    name   = "image-type"
    values = ["machine"]
  }

  filter {
    name   = "platform-details"
    values = ["*Linux*"]
  }

  filter {
    name   = "name"
    values = ["*CentOS 8.4*"]
  }

}

data "aws_ami" "amazonlinux2" {

  most_recent = true
  owners      = ["amazon"]

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "hypervisor"
    values = ["xen"]
  }

  filter {
    name   = "image-type"
    values = ["machine"]
  }

  filter {
    name   = "platform-details"
    values = ["*Linux*"]
  }

  filter {
    name   = "ena-support"
    values = ["true"]
  }

  filter {
    name   = "is-public"
    values = ["true"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "name"
    values = ["amzn2-ami-hvm-2*"]
  }

}

data "aws_ami" "ecs_instance" {

  most_recent = true
  owners      = ["amazon"]

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "hypervisor"
    values = ["xen"]
  }

  filter {
    name   = "image-type"
    values = ["machine"]
  }

  filter {
    name   = "platform-details"
    values = ["*Linux*"]
  }

  filter {
    name   = "is-public"
    values = ["true"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "ena-support"
    values = ["true"]
  }

  filter {
    name   = "name"
    values = ["amzn2-ami-ecs-hvm-2.0.*"]
  }

}
