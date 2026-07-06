output "netapp_backup_policies" {
  description = "All netapp_backup_policy resources"
  value       = azurerm_netapp_backup_policy.netapp_backup_policies
}
output "netapp_backup_policies_account_name" {
  description = "List of account_name values across all netapp_backup_policies"
  value       = [for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : v.account_name]
}
output "netapp_backup_policies_daily_backups_to_keep" {
  description = "List of daily_backups_to_keep values across all netapp_backup_policies"
  value       = [for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : v.daily_backups_to_keep]
}
output "netapp_backup_policies_enabled" {
  description = "List of enabled values across all netapp_backup_policies"
  value       = [for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : v.enabled]
}
output "netapp_backup_policies_location" {
  description = "List of location values across all netapp_backup_policies"
  value       = [for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : v.location]
}
output "netapp_backup_policies_monthly_backups_to_keep" {
  description = "List of monthly_backups_to_keep values across all netapp_backup_policies"
  value       = [for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : v.monthly_backups_to_keep]
}
output "netapp_backup_policies_name" {
  description = "List of name values across all netapp_backup_policies"
  value       = [for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : v.name]
}
output "netapp_backup_policies_resource_group_name" {
  description = "List of resource_group_name values across all netapp_backup_policies"
  value       = [for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : v.resource_group_name]
}
output "netapp_backup_policies_tags" {
  description = "List of tags values across all netapp_backup_policies"
  value       = [for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : v.tags]
}
output "netapp_backup_policies_weekly_backups_to_keep" {
  description = "List of weekly_backups_to_keep values across all netapp_backup_policies"
  value       = [for k, v in azurerm_netapp_backup_policy.netapp_backup_policies : v.weekly_backups_to_keep]
}

