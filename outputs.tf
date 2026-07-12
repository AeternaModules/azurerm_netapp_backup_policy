output "netapp_backup_policies_id" {
  description = "Map of id values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.id }
}
output "netapp_backup_policies_account_name" {
  description = "Map of account_name values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.account_name }
}
output "netapp_backup_policies_daily_backups_to_keep" {
  description = "Map of daily_backups_to_keep values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.daily_backups_to_keep }
}
output "netapp_backup_policies_enabled" {
  description = "Map of enabled values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.enabled }
}
output "netapp_backup_policies_location" {
  description = "Map of location values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.location }
}
output "netapp_backup_policies_monthly_backups_to_keep" {
  description = "Map of monthly_backups_to_keep values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.monthly_backups_to_keep }
}
output "netapp_backup_policies_name" {
  description = "Map of name values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.name }
}
output "netapp_backup_policies_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.resource_group_name }
}
output "netapp_backup_policies_tags" {
  description = "Map of tags values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.tags }
}
output "netapp_backup_policies_weekly_backups_to_keep" {
  description = "Map of weekly_backups_to_keep values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies"
  value       = { for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : k => v.weekly_backups_to_keep }
}

