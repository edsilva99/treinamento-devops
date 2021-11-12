terraform {
  backend "remote" {
    organization = "edusilva1-company"

    workspaces {
      name = "workspace-edsilva"
    }
  }
}
