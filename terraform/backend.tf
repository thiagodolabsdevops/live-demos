terraform {
  backend "s3" {
    bucket         = "labsdevops-terraform-state-bucket"
    key            = "live-demos/my-app/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-state-lock"
  }
}