terraform {
  backend "s3" {
    bucket = "meri-bucket-hainji"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
} 
