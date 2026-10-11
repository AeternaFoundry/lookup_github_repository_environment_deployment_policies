variable "repository_environment_deployment_policies_lookup" {
  description = <<EOT
Map of repository_environment_deployment_policies_lookup, attributes below
Required:
    - environment
    - repository
EOT

  type = map(object({
    environment = string
    repository  = string
  }))
}

