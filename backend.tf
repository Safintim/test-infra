# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "infra-study-tim-tf"
    dynamodb_table = "infra-study-tim-lock"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}
