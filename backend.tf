terraform {
  backend "s3" {
    bucket         = "talent-academy-5609802262-tfstates"
    key            = "sprint2/week1/training-terraform/terraform.tfstates"
     dynamodb_table = "terraform-lock"
  }
}