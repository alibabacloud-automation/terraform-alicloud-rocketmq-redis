#alicloud_ons_instance
variable "ons_instance_name" {
  description = "The specification of ons instance name."
  type        = string
  default     = ""
}

variable "ons_instance_remark" {
  description = "The specification of ons instance remark."
  type        = string
  default     = ""
}

#alicloud_ons_topic
variable "topic" {
  description = "The specification of ons topic name."
  type        = string
  default     = ""
}

variable "message_type" {
  description = "The type of the message."
  type        = number
  default     = 0
}

variable "ons_topic_remark" {
  description = "The specification of ons topic remark."
  type        = string
  default     = ""
}

#alicloud_kvstore_instance
variable "redis_instance_name" {
  description = "The specification of the redis instance name."
  type        = string
  default     = ""
}

variable "redis_instance_class" {
  description = "The specification of the redis instance class."
  type        = string
  default     = ""
}

variable "zone_id" {
  description = "The specification of zone msg."
  type        = string
  default     = ""
}

variable "vswitch_id" {
  description = "VSwitch variables, if vswitch_id is empty, then the net_type = classic."
  type        = string
  default     = ""
}

variable "security_ips" {
  description = "The specification of the security ips."
  type        = list(string)
  default     = ["127.0.0.1"]
}

variable "redis_instance_type" {
  description = "The specification of the redis instance type."
  type        = string
  default     = "Redis"
}

variable "redis_engine_version" {
  description = "The specification of the redis engine version."
  type        = string
  default     = "4.0"
}

variable "redis_appendonly" {
  description = "The specification of the redis is append only."
  type        = string
  default     = "yes"
}

variable "redis_lazyfree-lazy-eviction" {
  description = "The specification of the redis lazy eviction."
  type        = string
  default     = "yes"
}

variable "redis_tags_created" {
  description = "The specification of the redis tags Created value."
  type        = string
  default     = ""
}

variable "redis_tags_for" {
  description = "The specification of the redis tags For value."
  type        = string
  default     = ""
}