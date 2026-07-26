terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5" #~> is called the pessimistic version constraint.
    }
  }
}