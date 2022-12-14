terraform {
  backend "s3" {
    bucket         = "raj-tf-bucket"
    key            = "terraform-code/script-3"
    region         = "ap-south-1"
    dynamodb_table = "dove-locking"
    encrypt        = true
  }
}