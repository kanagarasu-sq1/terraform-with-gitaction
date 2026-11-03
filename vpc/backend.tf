terraform {
  backend "s3" {
    bucket       = "trst-terraform-state-123456789012"
    key          = "vpc/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
    encrypt      = true
  }
}
