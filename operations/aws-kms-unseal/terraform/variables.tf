variable aws_region {
  default = "us-east-1"
}

variable aws_zone {
  default = "us-east-1a"
}

variable vpc_cidr {
  type        = "string"
  description = "CIDR of the VPC"
  default     = "192.168.100.0/24"
}

variable vault_url {
  description = "URL to download Vault Enterprise"
}

variable ssh_key_name {
  description = "Pre-exisiting ssh key name for access to Vault instance."
}
