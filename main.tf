provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "github-s3" {
  bucket = "gh-ac-s3"

  tags= {
    Name = "gh-acitons-s3"
  }
}