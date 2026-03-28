terraform {
  backend "s3" {
    bucket  = "gkjgjhgkjgkkhj"
    key     = "terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}