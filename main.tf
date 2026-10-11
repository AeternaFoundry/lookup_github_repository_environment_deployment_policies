data "github_repository_environment_deployment_policies" "repository_environment_deployment_policies_lookup" {
  for_each = var.repository_environment_deployment_policies_lookup

  environment = each.value.environment
  repository  = each.value.repository
}

