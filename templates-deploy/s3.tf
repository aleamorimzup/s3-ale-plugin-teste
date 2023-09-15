resource "aws_s3_bucket" "bucket" {
  bucket = "{{ s3_bucket_name }}"
  
}

output "aws-s3-bucket-name" {
  value = aws_s3_bucket.bucket.id
  
}

output "aws-s3-arn" {
  value = aws_s3_bucket.bucket.arn
  
}
