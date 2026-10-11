variable "developer_connect_insights_configs" {
  description = <<EOT
Map of developer_connect_insights_configs, attributes below
Required:
    - insights_config_id
    - location
Optional:
    - annotations
    - app_hub_application
    - deletion_policy
    - labels
    - project
    - artifact_configs (block):
        - google_artifact_analysis (optional, block):
            - project_id (required)
        - google_artifact_registry (optional, block):
            - artifact_registry_package (required)
            - project_id (required)
        - uri (optional)
    - target_projects (block):
        - project_ids (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    insights_config_id  = string
    location            = string
    annotations         = optional(map(string))
    app_hub_application = optional(string)
    deletion_policy     = optional(string)
    labels              = optional(map(string))
    project             = optional(string)
    artifact_configs = optional(list(object({
      google_artifact_analysis = optional(object({
        project_id = string
      }))
      google_artifact_registry = optional(object({
        artifact_registry_package = string
        project_id                = string
      }))
      uri = optional(string)
    })))
    target_projects = optional(object({
      project_ids = optional(list(string))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

