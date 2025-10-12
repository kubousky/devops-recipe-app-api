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
