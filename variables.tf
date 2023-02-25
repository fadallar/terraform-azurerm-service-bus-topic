variable "environment" {
  description = "Environment name"
  type        = string
}

variable "stack" {
  description = "Stack name"
  type        = string
}

variable "resource_group_name" {
  description = "Resource Group the resources will belong to"
  type        = string
}

variable "location" {
  description = "Azure location for Key Vault."
  type        = string
}

variable "location_short" {
  description = "Short string for Azure location."
  type        = string
}

variable "namespace_id" {
    description = "The ID of the ServiceBus Namespace to create this topic. Changing this forces a new resource to be created"
    type = string
}

variable "status" {
    description = "The Status of the Service Bus Topic. Acceptable values are Active or Disabled"
    type = string
    default = "Active"
}

variable "auto_delete_on_idle" {
    description = "The ISO 8601 timespan duration of the idle interval after which the Topic is automatically deleted, minimum of 5 minutes."
    type = number
    default = null
}

variable "default_message_ttl" {
    description = "The ISO 8601 timespan duration of TTL of messages sent to this topic if no TTL value is set on the message itself."
    type = number
    default = null
}


variable "duplicate_detection_history_time_window" {
    description = "The ISO 8601 timespan duration during which duplicates can be detected. Defaults to 10 minutes. (PT10M)"    type = number
    type = number
    default = null
}

variable "enable_batched_operations" {
    description ="Boolean flag which controls if server-side batched operations are enabled."
    type = bool 
    default = null
} 

variable "enable_express" {
    description = "Boolean flag which controls whether Express Entities are enabled. An express topic holds a message in memory temporarily before writing it to persistent storage."
    type = bool
    default = false
}

variable "enable_partitioning" {
    description = "Boolean flag which controls whether to enable Changing this forces a new resource to be created. the topic to be partitioned across multiple message brokers. Defaults to false. Changing this forces a new resource to be created."
    type = bool
    default = false
}    

variable "max_message_size_in_kilobytes" {
    description = "Integer value which controls the maximum size of a message allowed on the topic for Premium SKU."
    type = number
    default = null
} 

variable "max_size_in_megabytes" {
    description = "Integer value which controls the maximum size of a message allowed on the topic"
    type = number
    default = null
}

variable "requires_duplicate_detection" {
    description = "Boolean flag which controls whether Changing this forces a new resource to be created. the Topic requires duplicate detection. Changing this forces a new resource to be created."
    type = bool
    default = false
} 

variable "support_ordering" {
    description = "Boolean flag which controls whether the Topic supports ordering"
    type = bool
    default = false
}