resource "aws_ecr_repository" "name" {
  name = "my_first_ecr_repo"
  tags = {
    "name" = "my-ecr"
  }
}

