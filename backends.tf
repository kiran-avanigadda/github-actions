terraform {
  backend "s3" {
    bucket = "gh-ac-s3"
    key = "kiran/terraform.tfstate"
    region = "ap-south-1"
    use_lockfile = true
    
  }
}