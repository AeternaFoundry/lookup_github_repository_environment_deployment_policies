output "repository_environment_deployment_policies_lookup_id" {
  description = "Map of id values across all repository_environment_deployment_policies_lookup, keyed the same as var.repository_environment_deployment_policies_lookup"
  value       = { for k, v in data.github_repository_environment_deployment_policies.repository_environment_deployment_policies_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_environment_deployment_policies_lookup_environment" {
  description = "Map of environment values across all repository_environment_deployment_policies_lookup, keyed the same as var.repository_environment_deployment_policies_lookup"
  value       = { for k, v in data.github_repository_environment_deployment_policies.repository_environment_deployment_policies_lookup : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "repository_environment_deployment_policies_lookup_policies" {
  description = "Map of policies values across all repository_environment_deployment_policies_lookup, keyed the same as var.repository_environment_deployment_policies_lookup"
  value       = { for k, v in data.github_repository_environment_deployment_policies.repository_environment_deployment_policies_lookup : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "repository_environment_deployment_policies_lookup_repository" {
  description = "Map of repository values across all repository_environment_deployment_policies_lookup, keyed the same as var.repository_environment_deployment_policies_lookup"
  value       = { for k, v in data.github_repository_environment_deployment_policies.repository_environment_deployment_policies_lookup : k => v.repository if v.repository != null && length(v.repository) > 0 }
}

