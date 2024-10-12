terraform {
  backend "s3" {
    bucket         = "bucket-for-3-tier-app"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "mydynamotable-3tier"
  }
}