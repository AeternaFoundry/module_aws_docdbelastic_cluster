output "docdbelastic_clusters_id" {
  description = "Map of id values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "docdbelastic_clusters_admin_user_name" {
  description = "Map of admin_user_name values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.admin_user_name if v.admin_user_name != null && length(v.admin_user_name) > 0 }
}
output "docdbelastic_clusters_admin_user_password" {
  description = "Map of admin_user_password values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.admin_user_password if v.admin_user_password != null && length(v.admin_user_password) > 0 }
  sensitive   = true
}
output "docdbelastic_clusters_arn" {
  description = "Map of arn values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "docdbelastic_clusters_auth_type" {
  description = "Map of auth_type values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.auth_type if v.auth_type != null && length(v.auth_type) > 0 }
}
output "docdbelastic_clusters_backup_retention_period" {
  description = "Map of backup_retention_period values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.backup_retention_period if v.backup_retention_period != null }
}
output "docdbelastic_clusters_endpoint" {
  description = "Map of endpoint values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "docdbelastic_clusters_kms_key_id" {
  description = "Map of kms_key_id values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "docdbelastic_clusters_name" {
  description = "Map of name values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "docdbelastic_clusters_preferred_backup_window" {
  description = "Map of preferred_backup_window values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.preferred_backup_window if v.preferred_backup_window != null && length(v.preferred_backup_window) > 0 }
}
output "docdbelastic_clusters_preferred_maintenance_window" {
  description = "Map of preferred_maintenance_window values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.preferred_maintenance_window if v.preferred_maintenance_window != null && length(v.preferred_maintenance_window) > 0 }
}
output "docdbelastic_clusters_region" {
  description = "Map of region values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "docdbelastic_clusters_shard_capacity" {
  description = "Map of shard_capacity values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.shard_capacity if v.shard_capacity != null }
}
output "docdbelastic_clusters_shard_count" {
  description = "Map of shard_count values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.shard_count if v.shard_count != null }
}
output "docdbelastic_clusters_shard_instance_count" {
  description = "Map of shard_instance_count values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.shard_instance_count if v.shard_instance_count != null }
}
output "docdbelastic_clusters_subnet_ids" {
  description = "Map of subnet_ids values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "docdbelastic_clusters_tags" {
  description = "Map of tags values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "docdbelastic_clusters_tags_all" {
  description = "Map of tags_all values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "docdbelastic_clusters_vpc_security_group_ids" {
  description = "Map of vpc_security_group_ids values across all docdbelastic_clusters, keyed the same as var.docdbelastic_clusters"
  value       = { for k, v in aws_docdbelastic_cluster.docdbelastic_clusters : k => v.vpc_security_group_ids if v.vpc_security_group_ids != null && length(v.vpc_security_group_ids) > 0 }
}

