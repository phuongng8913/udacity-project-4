@echo off

set AWS_REGION=us-east-1
set AWS_ACCESS_KEY_ID=
set AWS_SECRET_ACCESS_KEY=/WHgq2bm5BQ
set AWS_SESSION_TOKEN=
aws configure set region %AWS_REGION%
aws configure set aws_access_key_id "%AWS_ACCESS_KEY_ID%"
aws configure set aws_secret_access_key "%AWS_SECRET_ACCESS_KEY%"
aws configure set aws_session_token "%AWS_SESSION_TOKEN%"

cd .\terraform

terraform apply

PAUSE
