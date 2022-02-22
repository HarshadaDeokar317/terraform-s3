provider "aws" {
      access_key = var.TF_AWS_ACCESS_KEY_ID
      secret_key = var.TF_AWS_SECRET_ACCESS_KEY
      profile = "default"
      region = "us-west-2"
 
}

resource "aws_s3_bucket" "statefileterraform" {
    bucket = "statefilestoreterraform" 

    
    
}

output "bucket_name" {

    value = aws_s3_bucket.statefileterraform

  
}
