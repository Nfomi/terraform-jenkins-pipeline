terraform {
  backend "s3" {
    bucket = "ec2module"
    key    = "fomintech/demo.tfstate"
    region = "us-west-2"
    profile = "default"
  }
}