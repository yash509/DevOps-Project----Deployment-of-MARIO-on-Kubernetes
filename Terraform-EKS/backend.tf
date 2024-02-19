terraform {
  backend "s3" {
    bucket = "screaming-eagle" 
    key    = "backend/terraform.tfstate"
    region = "us-east-1"
  }
}
