output "cloudfront_url" {
  value = aws_cloudfront_distribution.cdn.domain_name
}

output "s3_bucket_name" {
  value = aws_s3_bucket.application_pharm_bucket.bucket
}
