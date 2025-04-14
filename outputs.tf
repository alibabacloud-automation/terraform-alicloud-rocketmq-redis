output "this_alicloud_ons_instance_id" {
  description = "The id of the ons instance."
  value       = alicloud_ons_instance.default.id
}

output "this_alicloud_ons_topic_id" {
  description = "The id of the ons topic."
  value       = alicloud_ons_topic.default.id
}

output "this_redis_instance_id" {
  description = "The id of the redis instance."
  value       = alicloud_kvstore_instance.default.id
}
output "this_vswitch_id" {
  description = "The id of the vswitch."
  value       = alicloud_kvstore_instance.default.vswitch_id
}