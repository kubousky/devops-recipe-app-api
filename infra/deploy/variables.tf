variable "prefix" {
  description = "The prefix for resource in AWS"
  default     = "raa"
}

variable "project" {
  description = "The project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact email for tagging resources"
  default     = "kparcheta@gmail.com"
}

variable "db_username" {
  description = "Username for the database"
  default     = "recipeapp"
}

variable "db_password" {
  description = "Password for the Terraform database"
  default     = "Rysz@rd1984"
}
