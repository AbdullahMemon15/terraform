data "terraform_remote_state" "vpc" {
  backend = "s3"

  config = {
    bucket = "abcbucket001terraform"
    key    = "eip.tfstate"
    region = "us-east-1"
    }
  }