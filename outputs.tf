output "centos8_ami_id" {
  value       = data.aws_ami.centos8.id
  description = "AMI: Centos8 AMI ID"
}

output "amazonlinux2_ami_id" {
  value       = data.aws_ami.amazonlinux2.id
  description = "AMI: Amazon Linux 2 AMI ID"
}

output "ecs_instance_ami_id" {
  value       = data.aws_ami.ecs_instance.id
  description = "AMI: Amazon Linux 2 ECS Optimized AMI ID"
}
