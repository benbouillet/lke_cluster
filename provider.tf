terraform {
  required_version = "1.3.7"
  required_providers {
    linode = {
      source  = "linode/linode"
      version = "1.29.4"
    }
  }
}

provider "linode" {
  config_path    = "~/.config/linode-cli"
  config_profile = "benbouillet"
}
