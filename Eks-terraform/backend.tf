terraform {
  backend "s3" {
    bucket = "kube222" # Replace with your actual S3 bucket name
    key    = "ubuntu/terraform.tfstate"
    region = "us-west-1"
  }
}
