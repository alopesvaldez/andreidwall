terraform {
  backend "s3" {
    bucket = "terraform-state-testeidwall"
    key    = "EC2/terraform.tfstate"
    region = "us-east-1"
  }
}