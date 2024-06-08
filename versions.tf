terraform {
  backend "s3" {
    bucket = "my-s3-remote-backend-83264873246"
    key    = "state/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "backend_locking"
  }
}