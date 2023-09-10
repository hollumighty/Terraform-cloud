#for deploying to terraform cloud through the CLI

terraform {
  cloud {
    organization = "Globomantic-mighty"

    workspaces {
      name = "Globo-app-us-east-1-dev"
    }
  }
}