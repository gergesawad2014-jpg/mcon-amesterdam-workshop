variable "repository_name" {
  description = "The name of the GitHub repository to create"
  type        = string
}
 
 
variable "repository_description" {
  description = "A description for the GitHub repository"
  type        = string
}
 
 
variable "repository_private" {
  description = "Whether the GitHub repository should be private"
  type        = bool
  default     = false
}