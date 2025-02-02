# EC2 Instance EIP
output "EIP" {
  value = aws_eip.static_eip.public_ip
}

# ECR Repository Info
output "ECR-ARN" {
  value = aws_ecr_repository.my_ecr.arn
}

# ECR Repository Info
output "ECR-URL" {
  value = aws_ecr_repository.my_ecr.repository_url
}