terraform {
  cloud {
    organization = "helloworld123"

    workspaces {
      name = "hashicat-aws"
    }
  }
}