variable "db_snapshot_lookup" {
  description = <<EOT
Map of db_snapshot_lookup, attributes below
Optional:
    - db_instance_identifier
    - db_snapshot_identifier
    - include_public
    - include_shared
    - most_recent
    - region
    - snapshot_type
    - tags
EOT

  type = map(object({
    db_instance_identifier = optional(string)
    db_snapshot_identifier = optional(string)
    include_public         = optional(bool)
    include_shared         = optional(bool)
    most_recent            = optional(bool)
    region                 = optional(string)
    snapshot_type          = optional(string)
    tags                   = optional(map(string))
  }))
}

