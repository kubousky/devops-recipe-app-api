variable "tf_state_bucket" {
  description = "The name of the S3 bucket to store the Terraform state"
  default     = "devops-recipe-app-tf-state-kubousky"
}

variable "tf_state_lock_table" {
  description = "The name of the DynamoDB table to use for state locking"
  default     = "devops-recipe-app-api-tf-lock-kubousky"
}

variable "project" {
  description = "The project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact information for tagging resources"
  default     = "kparcheta@gmail.com"
}
