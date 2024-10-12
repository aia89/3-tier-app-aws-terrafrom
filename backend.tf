terraform {
  backend "s3" {
    bucket         = "bucket-for-3-tier-app"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "utrains-dynamodb-backend-three-tier-app"
  }
}