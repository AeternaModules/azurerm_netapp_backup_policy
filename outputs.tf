output "netapp_backup_policies_id" {
  description = "Map of id values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_backup_policies_account_name" {
  description = "Map of account_name values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "netapp_backup_policies_daily_backups_to_keep" {
  description = "Map of daily_backups_to_keep values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.daily_backups_to_keep if v.daily_backups_to_keep != null }
}
output "netapp_backup_policies_enabled" {
  description = "Map of enabled values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.enabled if v.enabled != null }
}
output "netapp_backup_policies_location" {
  description = "Map of location values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.location if v.location != null && length(v.location) > 0 }
}
output "netapp_backup_policies_monthly_backups_to_keep" {
  description = "Map of monthly_backups_to_keep values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.monthly_backups_to_keep if v.monthly_backups_to_keep != null }
}
output "netapp_backup_policies_name" {
  description = "Map of name values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "netapp_backup_policies_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "netapp_backup_policies_tags" {
  description = "Map of tags values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "netapp_backup_policies_weekly_backups_to_keep" {
  description = "Map of weekly_backups_to_keep values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.weekly_backups_to_keep if v.weekly_backups_to_keep != null }
}

