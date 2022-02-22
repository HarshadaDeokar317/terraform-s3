provider "aws" {
    
      profile = "default"
      region = "us-west-2"
 
}


resource "aws_s3_bucket" "statefileterraform" {
    bucket = "statefilestoreterraform" 

    
    
}

output "bucket_name" {

    value = aws_s3_bucket.statefileterraform

  
}
