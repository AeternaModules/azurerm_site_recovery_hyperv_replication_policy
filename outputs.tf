output "site_recovery_hyperv_replication_policies" {
  description = "All site_recovery_hyperv_replication_policy resources"
  value       = azurerm_site_recovery_hyperv_replication_policy.site_recovery_hyperv_replication_policies
}
output "site_recovery_hyperv_replication_policies_application_consistent_snapshot_frequency_in_hours" {
  description = "List of application_consistent_snapshot_frequency_in_hours values across all site_recovery_hyperv_replication_policies"
  value       = [for k, v in azurerm_site_recovery_hyperv_replication_policy.site_recovery_hyperv_replication_policies : v.application_consistent_snapshot_frequency_in_hours]
}
output "site_recovery_hyperv_replication_policies_name" {
  description = "List of name values across all site_recovery_hyperv_replication_policies"
  value       = [for k, v in azurerm_site_recovery_hyperv_replication_policy.site_recovery_hyperv_replication_policies : v.name]
}
output "site_recovery_hyperv_replication_policies_recovery_point_retention_in_hours" {
  description = "List of recovery_point_retention_in_hours values across all site_recovery_hyperv_replication_policies"
  value       = [for k, v in azurerm_site_recovery_hyperv_replication_policy.site_recovery_hyperv_replication_policies : v.recovery_point_retention_in_hours]
}
output "site_recovery_hyperv_replication_policies_recovery_vault_id" {
  description = "List of recovery_vault_id values across all site_recovery_hyperv_replication_policies"
  value       = [for k, v in azurerm_site_recovery_hyperv_replication_policy.site_recovery_hyperv_replication_policies : v.recovery_vault_id]
}
output "site_recovery_hyperv_replication_policies_replication_interval_in_seconds" {
  description = "List of replication_interval_in_seconds values across all site_recovery_hyperv_replication_policies"
  value       = [for k, v in azurerm_site_recovery_hyperv_replication_policy.site_recovery_hyperv_replication_policies : v.replication_interval_in_seconds]
}

