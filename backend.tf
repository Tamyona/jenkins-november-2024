terraform {
   backend "s3" {
     bucket = "kaizen-kadyr"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
