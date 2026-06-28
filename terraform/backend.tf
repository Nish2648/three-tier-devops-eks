terraform {
  backend "s3" {
    bucket         = "nisha-terraform-state-02"
    key            = "three-tier-devops-eks/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}