output "db_snapshot_lookup_id" {
  description = "Map of id values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "db_snapshot_lookup_allocated_storage" {
  description = "Map of allocated_storage values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.allocated_storage if v.allocated_storage != null }
}
output "db_snapshot_lookup_availability_zone" {
  description = "Map of availability_zone values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "db_snapshot_lookup_db_instance_identifier" {
  description = "Map of db_instance_identifier values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.db_instance_identifier if v.db_instance_identifier != null && length(v.db_instance_identifier) > 0 }
}
output "db_snapshot_lookup_db_snapshot_arn" {
  description = "Map of db_snapshot_arn values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.db_snapshot_arn if v.db_snapshot_arn != null && length(v.db_snapshot_arn) > 0 }
}
output "db_snapshot_lookup_db_snapshot_identifier" {
  description = "Map of db_snapshot_identifier values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.db_snapshot_identifier if v.db_snapshot_identifier != null && length(v.db_snapshot_identifier) > 0 }
}
output "db_snapshot_lookup_encrypted" {
  description = "Map of encrypted values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.encrypted if v.encrypted != null }
}
output "db_snapshot_lookup_engine" {
  description = "Map of engine values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "db_snapshot_lookup_engine_version" {
  description = "Map of engine_version values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "db_snapshot_lookup_include_public" {
  description = "Map of include_public values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.include_public if v.include_public != null }
}
output "db_snapshot_lookup_include_shared" {
  description = "Map of include_shared values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.include_shared if v.include_shared != null }
}
output "db_snapshot_lookup_iops" {
  description = "Map of iops values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.iops if v.iops != null }
}
output "db_snapshot_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "db_snapshot_lookup_license_model" {
  description = "Map of license_model values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "db_snapshot_lookup_most_recent" {
  description = "Map of most_recent values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.most_recent if v.most_recent != null }
}
output "db_snapshot_lookup_option_group_name" {
  description = "Map of option_group_name values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.option_group_name if v.option_group_name != null && length(v.option_group_name) > 0 }
}
output "db_snapshot_lookup_original_snapshot_create_time" {
  description = "Map of original_snapshot_create_time values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.original_snapshot_create_time if v.original_snapshot_create_time != null && length(v.original_snapshot_create_time) > 0 }
}
output "db_snapshot_lookup_port" {
  description = "Map of port values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.port if v.port != null }
}
output "db_snapshot_lookup_region" {
  description = "Map of region values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "db_snapshot_lookup_snapshot_create_time" {
  description = "Map of snapshot_create_time values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.snapshot_create_time if v.snapshot_create_time != null && length(v.snapshot_create_time) > 0 }
}
output "db_snapshot_lookup_snapshot_type" {
  description = "Map of snapshot_type values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.snapshot_type if v.snapshot_type != null && length(v.snapshot_type) > 0 }
}
output "db_snapshot_lookup_source_db_snapshot_identifier" {
  description = "Map of source_db_snapshot_identifier values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.source_db_snapshot_identifier if v.source_db_snapshot_identifier != null && length(v.source_db_snapshot_identifier) > 0 }
}
output "db_snapshot_lookup_source_region" {
  description = "Map of source_region values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.source_region if v.source_region != null && length(v.source_region) > 0 }
}
output "db_snapshot_lookup_status" {
  description = "Map of status values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "db_snapshot_lookup_storage_type" {
  description = "Map of storage_type values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.storage_type if v.storage_type != null && length(v.storage_type) > 0 }
}
output "db_snapshot_lookup_tags" {
  description = "Map of tags values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "db_snapshot_lookup_vpc_id" {
  description = "Map of vpc_id values across all db_snapshot_lookup, keyed the same as var.db_snapshot_lookup"
  value       = { for k, v in data.aws_db_snapshot.db_snapshot_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

