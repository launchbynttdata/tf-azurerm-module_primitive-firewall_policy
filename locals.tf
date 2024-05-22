locals {
  default_tags = {
    provisioner   = "Terraform"
    resource_name = var.name
  }
  tags = merge(local.default_tags, var.tags)
}
