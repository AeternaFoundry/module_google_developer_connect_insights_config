output "developer_connect_insights_configs_id" {
  description = "Map of id values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no id are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "developer_connect_insights_configs_annotations" {
  description = "Map of annotations values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no annotations are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "developer_connect_insights_configs_app_hub_application" {
  description = "Map of app_hub_application values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no app_hub_application are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.app_hub_application if v.app_hub_application != null && length(v.app_hub_application) > 0 }
}
output "developer_connect_insights_configs_artifact_configs" {
  description = "Map of artifact_configs values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no artifact_configs are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.artifact_configs if v.artifact_configs != null && length(v.artifact_configs) > 0 }
}
output "developer_connect_insights_configs_create_time" {
  description = "Map of create_time values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no create_time are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "developer_connect_insights_configs_deletion_policy" {
  description = "Map of deletion_policy values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "developer_connect_insights_configs_effective_annotations" {
  description = "Map of effective_annotations values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no effective_annotations are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.effective_annotations if v.effective_annotations != null && length(v.effective_annotations) > 0 }
}
output "developer_connect_insights_configs_effective_labels" {
  description = "Map of effective_labels values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no effective_labels are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "developer_connect_insights_configs_errors" {
  description = "Map of errors values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no errors are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.errors if v.errors != null && length(v.errors) > 0 }
}
output "developer_connect_insights_configs_insights_config_id" {
  description = "Map of insights_config_id values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no insights_config_id are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.insights_config_id if v.insights_config_id != null && length(v.insights_config_id) > 0 }
}
output "developer_connect_insights_configs_labels" {
  description = "Map of labels values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no labels are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "developer_connect_insights_configs_location" {
  description = "Map of location values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no location are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.location if v.location != null && length(v.location) > 0 }
}
output "developer_connect_insights_configs_name" {
  description = "Map of name values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no name are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "developer_connect_insights_configs_project" {
  description = "Map of project values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no project are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "developer_connect_insights_configs_reconciling" {
  description = "Map of reconciling values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no reconciling are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.reconciling if v.reconciling != null }
}
output "developer_connect_insights_configs_runtime_configs" {
  description = "Map of runtime_configs values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no runtime_configs are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.runtime_configs if v.runtime_configs != null && length(v.runtime_configs) > 0 }
}
output "developer_connect_insights_configs_state" {
  description = "Map of state values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no state are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.state if v.state != null && length(v.state) > 0 }
}
output "developer_connect_insights_configs_target_projects" {
  description = "Map of target_projects values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no target_projects are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => one(v.target_projects) if v.target_projects != null && length(v.target_projects) > 0 }
}
output "developer_connect_insights_configs_terraform_labels" {
  description = "Map of terraform_labels values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no terraform_labels are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "developer_connect_insights_configs_update_time" {
  description = "Map of update_time values across all developer_connect_insights_configs, keyed the same as var.developer_connect_insights_configs except keys with no update_time are omitted"
  value       = { for k, v in google_developer_connect_insights_config.developer_connect_insights_configs : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

