terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "gb-avx-devops"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
