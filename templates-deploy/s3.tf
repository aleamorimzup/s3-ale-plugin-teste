resource "aws_s3_bucket" "bucket_name" {
  bucket = "{{ s3_bucket_name }}"
}

output "aws-s3-bucket-name" {
  value = aws_s3_bucket.bucket_name.id
}

output "aws-s3-arn" {
  value = aws_s3_bucket.bucket_name.arn
  }
