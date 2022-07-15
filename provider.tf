# provider.tf
# Provider.tf
provider "aws" {
  region  = var.aws_region
  profile = "default"
}
