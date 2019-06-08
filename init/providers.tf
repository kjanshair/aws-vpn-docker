#################################################
# PROVIDERS
#################################################

provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region     = "us-east-1"
}

