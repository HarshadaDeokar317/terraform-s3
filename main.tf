provider "aws" {
    
 
}


resource "aws_s3_bucket" "statefileterraform" {
    bucket = "statefilestoreterraform" 

    
    
}

output "bucket_name" {

    value = aws_s3_bucket.statefileterraform

  
}
