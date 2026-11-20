terraform {
  required_version = ">= 1.9.0"

  required_providers {
    kind = {
      source  = "tehcyx/kind"
      version = "~> 0.13"
    }
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 4.7"
    }
  }
}
