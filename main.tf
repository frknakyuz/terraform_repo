resource "github_repository" "example" {
  name        = "terraform_repo"
  description = "A test repository managed by Terraform jan 10"
  visibility  = "public" # Change to "private" if desired
  auto_init   = true     # Initializes the repository with a README
}


resource "github_repository" "example1" {
  name        = "terraform_repo01"
  description = "A test repository managed by Terraform jan 10"
  visibility  = "public" # Change to "private" if desired
  auto_init   = true     # Initializes the repository with a README
}

resource "github_repository" "example2" {
  name        = "terraform_repo02"
  description = "A test repository managed by Terraform jan 10"
  visibility  = "public" # Change to "private" if desired
  auto_init   = true     # Initializes the repository with a README
}

resource "github_repository" "example3" {
  name        = "terraform_repo03"
  description = "A test repository managed by Terraform jan 10"
  visibility  = "public" # Change to "private" if desired
  auto_init   = true     # Initializes the repository with a README
}
