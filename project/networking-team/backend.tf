
# abcbucket001terraform

terraform {
  backend "s3" {
    bucket = "abcbucket001terraform"
    key    = "eip.tfstate"
    region = "us-east-1"
  }
}