provider "aws" {
    profile = "default"
    region = "us-east-1"
  output "name" {
    value = "aws-vpc.tule.id"
  }
}