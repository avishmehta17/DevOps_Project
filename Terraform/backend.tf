terraform {
  backend "s3" {
    bucket = "my-bucket-aws-s3-yes"
    key = "server_name/statefile"
    region = "ap-southeast-2"
  }
} 
