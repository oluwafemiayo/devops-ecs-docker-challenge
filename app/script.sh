#!bin/bash

docker build -t helloworld /Users/oluwafemi/project13/app/.

docker tag helloworld:latest 135155369967.dkr.ecr.eu-west-3.amazonaws.com/my_first_ecr_repo:helloworld

aws ecr get-login-password --region eu-west-3 | docker login --username AWS --password-stdin 135155369967.dkr.ecr.eu-west-3.amazonaws.com

docker push 135155369967.dkr.ecr.eu-west-3.amazonaws.com/my_first_ecr_repo:helloworld




# aws_ecr_arn = "arn:aws:ecr:eu-west-3:135155369967:repository/my_first_ecr_repo"
# aws_ecr_repo_url = "135155369967.dkr.ecr.eu-west-3.amazonaws.com/my_first_ecr_repo"
# aws_ecr_repository_name = "my_first_ecr_repo"
