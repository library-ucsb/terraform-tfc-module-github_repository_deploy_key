resource "github_repository_deploy_key" "ssh_key" {
  title                 = var.title 
  repository            = var.repository 
  key                   = var.key
  read_only             = var.read_only
}

