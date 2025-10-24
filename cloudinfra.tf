provider "aws"{
 region = "ap-south-2"
}

resource "aws_s3_bucket" "bucket"{
 bucket ="bhanuboxers"
}
resource "aws_s3_bucket" "bucket1"{
 bucket ="bhanuboxers1"
 }
