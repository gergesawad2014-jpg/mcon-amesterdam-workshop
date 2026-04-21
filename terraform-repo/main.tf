resource "github_repository" "repo" {
    name        = var.repository_name
    description = var.repository_description
    private     = var.repositort_provate
}