output "quicksight_folder_memberships_id" {
  description = "Map of id values across all quicksight_folder_memberships, keyed the same as var.quicksight_folder_memberships"
  value       = { for k, v in aws_quicksight_folder_membership.quicksight_folder_memberships : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_folder_memberships_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_folder_memberships, keyed the same as var.quicksight_folder_memberships"
  value       = { for k, v in aws_quicksight_folder_membership.quicksight_folder_memberships : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_folder_memberships_folder_id" {
  description = "Map of folder_id values across all quicksight_folder_memberships, keyed the same as var.quicksight_folder_memberships"
  value       = { for k, v in aws_quicksight_folder_membership.quicksight_folder_memberships : k => v.folder_id if v.folder_id != null && length(v.folder_id) > 0 }
}
output "quicksight_folder_memberships_member_id" {
  description = "Map of member_id values across all quicksight_folder_memberships, keyed the same as var.quicksight_folder_memberships"
  value       = { for k, v in aws_quicksight_folder_membership.quicksight_folder_memberships : k => v.member_id if v.member_id != null && length(v.member_id) > 0 }
}
output "quicksight_folder_memberships_member_type" {
  description = "Map of member_type values across all quicksight_folder_memberships, keyed the same as var.quicksight_folder_memberships"
  value       = { for k, v in aws_quicksight_folder_membership.quicksight_folder_memberships : k => v.member_type if v.member_type != null && length(v.member_type) > 0 }
}
output "quicksight_folder_memberships_region" {
  description = "Map of region values across all quicksight_folder_memberships, keyed the same as var.quicksight_folder_memberships"
  value       = { for k, v in aws_quicksight_folder_membership.quicksight_folder_memberships : k => v.region if v.region != null && length(v.region) > 0 }
}

