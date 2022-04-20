terraform {
  backend "s3" {
    bucket = "vorx-infra-remote-state-dyego"
    key    = "infra-terraform.tfstate"
    region = "us-east-1"
  }
}
