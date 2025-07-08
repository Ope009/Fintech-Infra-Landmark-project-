terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "dev/terraform.state"
    bucket         = "blaise-09"
    region         = "us-east-2"
    dynamodb_table = "tf-state-locking"
  }
}
