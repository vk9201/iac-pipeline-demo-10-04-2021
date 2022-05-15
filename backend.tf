terraform {
  backend "s3" {
    bucket         = "cloudlogic20-tfstate"
    key            = "terraformdemo.tfstate"
    region         = "us-east-1"
    access_key = "AKIAV5QGOZ7ZUKYP5ZN3"
    secret_key = "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"
    dynamodb_table = "s3-state-lock"
  }
}
