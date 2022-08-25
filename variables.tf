variable "resource_group_name" {
   description = "Name of the resource group in which the resources will be created"
   default     = "myResourceGroup"
}
variable "subscription_id" {
    description = "Azure Subscription ID"
    type = string
}

variable "tenant_id" {
    description = "Azure Tenant ID"
    type = string
}
variable "location" {
   default = "eastus"
   description = "Location where resources will be created"
}
