terraform {
  backend "s3" {
    bucket         = "labsdevops-terraform-state-bucket"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-state-lock"
  }
}