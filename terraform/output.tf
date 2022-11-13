output "aws_ecr_repository_name" {
  value = aws_ecr_repository.my_first_ecr.name
}

output "aws_ecr_repo_url" {
  value = aws_ecr_repository.my_first_ecr.repository_url
}

output "aws_ecr_arn" {
  value = aws_ecr_repository.my_first_ecr.arn
}


# aws_ecr_arn = "arn:aws:ecr:eu-west-3:135155369967:repository/my_first_ecr_repo"
# aws_ecr_repo_url = "135155369967.dkr.ecr.eu-west-3.amazonaws.com/my_first_ecr_repo"
# aws_ecr_repository_name = "my_first_ecr_repo"