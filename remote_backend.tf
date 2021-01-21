terraform {
  backend "remote" {
    organization = "manuel-training"

    workspaces {
      name = "hashicat-aws"
    }
  }
}
