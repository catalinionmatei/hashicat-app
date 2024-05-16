terraform {
  cloud {
    organization = "terraform_workshop_cmatei"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
