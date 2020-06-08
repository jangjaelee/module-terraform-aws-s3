output "s3_bucket_name" {
  value = aws_s3_bucket.s3-bucket-awx.bucket
}

output "s3_bucket_origin_region" {
  value = aws_s3_bucket.s3-bucket-awx.region
}