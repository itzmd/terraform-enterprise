terraform {
  backend "s3" {
    bucket         = "YOUR_TF_STATE_BUCKET"
    key            = "platform/terraform.tfstate"
    region         = "ap-southeast-2"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
