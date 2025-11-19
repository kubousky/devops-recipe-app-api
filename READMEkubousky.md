# aws-vault is a tool to securely store and manage your AWS credentials on your local machine
# it encrypts AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY
# login to aws

aws-vault exec kubousky --duration=8h

# terrafor format
docker compose run --rm terraform -chdir=setup fmt

# tf validate
docker compose run --rm terraform -chdir=setup validate

docker compose run --rm terraform -chdir=setup apply
