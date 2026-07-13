resource "github_actions_organization_secret_repositories" "actions_organization_secret_repositorieses" {
  for_each = var.actions_organization_secret_repositorieses

  secret_name             = each.value.secret_name
  selected_repository_ids = each.value.selected_repository_ids
}

