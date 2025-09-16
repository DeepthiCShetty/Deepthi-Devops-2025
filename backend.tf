terraform {
    backend "s3" {
      bucket         = "dcsdemonewbucket"
      key            = "terraform.tfstate"
      region         = "us-east-2"
      encrypt        = true

    }
  }
