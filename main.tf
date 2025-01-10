resource "github_repository" "example" {
  name        = "terraform_repo"
  description = "A test repository managed by Terraform jan 10"
  visibility  = "public" # Change to "private" if desired
  auto_init   = true     # Initializes the repository with a README
}
