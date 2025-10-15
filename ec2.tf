module "ec2" {
    source = "../11-Terraform-aws-instance-module"
    sg_ids = var.security_group_ids
    instance_type = var.instance_type
    tags = var.tags
  
}