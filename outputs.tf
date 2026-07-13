output "actions_organization_secret_repositorieses_id" {
  description = "Map of id values across all actions_organization_secret_repositorieses, keyed the same as var.actions_organization_secret_repositorieses"
  value       = { for k, v in github_actions_organization_secret_repositories.actions_organization_secret_repositorieses : k => v.id }
}
output "actions_organization_secret_repositorieses_secret_name" {
  description = "Map of secret_name values across all actions_organization_secret_repositorieses, keyed the same as var.actions_organization_secret_repositorieses"
  value       = { for k, v in github_actions_organization_secret_repositories.actions_organization_secret_repositorieses : k => v.secret_name }
}
output "actions_organization_secret_repositorieses_selected_repository_ids" {
  description = "Map of selected_repository_ids values across all actions_organization_secret_repositorieses, keyed the same as var.actions_organization_secret_repositorieses"
  value       = { for k, v in github_actions_organization_secret_repositories.actions_organization_secret_repositorieses : k => v.selected_repository_ids }
}

