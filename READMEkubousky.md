# aws-vault is a tool to securely store and manage your AWS credentials on your local machine
# it encrypts AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY
# login to aws
aws-vault exec kubousky --duration=8h

# terrafor format
docker compose run --rm terraform -chdir=setup fmt

# tf validate
docker compose run --rm terraform -chdir=setup validate

docker compose run --rm terraform -chdir=setup apply


# exec command on the running aws container
aws ecs execute-command --region eu-west-3 --cluster raa-staging-cluster --task 1022dcd2f28f4a3b9d5223c4da20ee74 --container api --interactive --command "/bin/sh"
