terraform {
  backend "s3" {
    bucket         = "cloudlogic20-tfstate1"
    key            = "terraformdemo.tfstate1"
    region         = "us-east-1"
    dynamodb_table = "s3-state-lock"
  }
}
