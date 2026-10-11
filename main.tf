data "aws_db_snapshot" "db_snapshot_lookup" {
  for_each = var.db_snapshot_lookup

  db_instance_identifier = each.value.db_instance_identifier
  db_snapshot_identifier = each.value.db_snapshot_identifier
  include_public         = each.value.include_public
  include_shared         = each.value.include_shared
  most_recent            = each.value.most_recent
  region                 = each.value.region
  snapshot_type          = each.value.snapshot_type
  tags                   = each.value.tags
}

