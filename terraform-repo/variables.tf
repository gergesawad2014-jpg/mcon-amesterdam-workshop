variable "repository_name" {
  description = "The name of the GitHub repository to create"
  type        = string
}

variable "repository_description" {
  description = "A description for the GitHub repository"
  type        = string

  validation {
    condition     = length(var.repository_description) > 0
    error_message = "The repository description cannot be empty"
  }
}

variable "repository_private" {
  description = "Whether the GitHub repository should be private"
  type        = bool
  default     = false
}