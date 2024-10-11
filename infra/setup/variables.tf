variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storinng TF state"
  default     = "my-devops-tf-state"
}

variable "tf_state_lock_table" {
  description = "Name of the DynamoDB table for TF state locking"
  default     = "devops-recipe-app-api-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact email for tagging resources"
  default     = "mark@example.com"
}