variable "netapp_backup_policys" {
  description = <<EOT
Map of netapp_backup_policys, attributes below
Required:
    - account_name
    - location
    - name
    - resource_group_name
Optional:
    - daily_backups_to_keep
    - enabled
    - monthly_backups_to_keep
    - tags
    - weekly_backups_to_keep
EOT

  type = map(object({
    account_name            = string
    location                = string
    name                    = string
    resource_group_name     = string
    daily_backups_to_keep   = optional(number, 2)
    enabled                 = optional(bool, true)
    monthly_backups_to_keep = optional(number, 1)
    tags                    = optional(map(string))
    weekly_backups_to_keep  = optional(number, 1)
  }))
}

