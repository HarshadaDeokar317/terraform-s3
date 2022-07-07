provider "aws" {
    
 
}


resource "aws_s3_bucket" "statefileterraform" {
    bucket = "statefilestoreterraform" 

    
    
}


# Display name of the bucket
output "bucket_name" {

    value = aws_s3_bucket.statefileterraform.id

  
}
