resource "google_developer_connect_insights_config" "developer_connect_insights_configs" {
  for_each = var.developer_connect_insights_configs

  insights_config_id  = each.value.insights_config_id
  location            = each.value.location
  annotations         = each.value.annotations
  app_hub_application = each.value.app_hub_application
  deletion_policy     = each.value.deletion_policy
  labels              = each.value.labels
  project             = each.value.project

  dynamic "artifact_configs" {
    for_each = each.value.artifact_configs != null ? each.value.artifact_configs : []
    content {
      dynamic "google_artifact_analysis" {
        for_each = artifact_configs.value.google_artifact_analysis != null ? [artifact_configs.value.google_artifact_analysis] : []
        content {
          project_id = google_artifact_analysis.value.project_id
        }
      }
      dynamic "google_artifact_registry" {
        for_each = artifact_configs.value.google_artifact_registry != null ? [artifact_configs.value.google_artifact_registry] : []
        content {
          artifact_registry_package = google_artifact_registry.value.artifact_registry_package
          project_id                = google_artifact_registry.value.project_id
        }
      }
      uri = artifact_configs.value.uri
    }
  }

  dynamic "target_projects" {
    for_each = each.value.target_projects != null ? [each.value.target_projects] : []
    content {
      project_ids = target_projects.value.project_ids
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

