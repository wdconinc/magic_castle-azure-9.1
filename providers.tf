terraform {
  required_providers {

    cloudflare = {
        source = "cloudflare/cloudflare"
        version = "~> 2.13.2"
    }

    azurerm = {
        source = "hashicorp/azurerm"
        version = "~> 2.0.0"
    }

    external = {
        source = "hashicorp/external"
        version = "~> 2.0.0"
    }

    google = {
        source = "hashicorp/google"
        version = "~> 2.20.3"
    }

    http = {
        source = "hashicorp/http"
        version = "~> 2.0.0"
    }

    null = {
        source = "hashicorp/null"
        version = "~> 3.0.0"
    }

    random = {
        source = "hashicorp/random"
        version = "~> 3.0.0"
    }

    template = {
        source = "hashicorp/template"
        version = "~> 2.2.0"
    }

    tls = {
        source = "hashicorp/tls"
        version = "~> 3.0.0"
    }

    acme = {
        source = "terraform-providers/acme"
        version = "~> 1.5.0"
    }
  }
}
