terraform {
  backend "s3" {
    bucket = "myfirstbackendbucket"
    key    = "demo1.tfstate"
    region = "us-east-2"
    profile = "default"
    dynamodb_table = "myfirstDBLock"
  }
}
