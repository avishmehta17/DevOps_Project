terraform {
  backend "s3" {
    bucket = "meri-bucket-hai"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
} 
