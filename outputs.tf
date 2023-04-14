output "service_bus_topic_id" {
  value       = azurerm_servicebus_topic.topic.id
  description = "Service Bus Topic"
}

output "id_sb_data_receiver" {
  value       = azurerm_user_assigned_identity.sb_data_receiver.id
  description = "Id to the user-managed identity with Service Bus Data Receiver"
}

output "id_sb_data_sender" {
  value       = azurerm_user_assigned_identity.sb_data_sender.id
  description = "Id to the user-managed identity with Service Bus Data Sender"
}

output "service_bus_topic_name" {
  value       = azurerm_servicebus_topic.topic.name
  description = "Service Bus Topic name"
}

output "clientid_sb_data_sender" {
  value       = azurerm_user_assigned_identity.sb_data_receiver.client_id
  description = "Client Id to the user-managed identity with Service Bus Data receiver Role"
}

output "principalid_sb_data_receiver" {
  value       = azurerm_user_assigned_identity.sb_data_receiver.principal_id
  description = "Principal Id to the user-managed identity with Service Bus Data receiver Role"
}

output "tenantid_sb_data_receiver" {
  value       = azurerm_user_assigned_identity.sb_data_receiver.tenant_id
  description = "Tenant Id to the user-managed identity with Service Bus Data receiver Role"
}