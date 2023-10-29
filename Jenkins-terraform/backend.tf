terraform {
  backend "s3" {
    bucket = "tetrisas" # Replace with your actual S3 bucket name
    key    = "ubuntu/terraform.tfstate"
    region = "us-east-1"
  }
}
