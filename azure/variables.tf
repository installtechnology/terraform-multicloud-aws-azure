variable "location" {
  description = "Região do Azure"
  type        = string
  default     = "eastus"
}

variable "resource_group_name" {
  description = "Nome do Resource Group"
  type        = string
  default     = "rg-multicloud"
}

variable "vnet_cidr" {
  description = "CIDR da VNet"
  type        = string
  default     = "10.20.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR da Subnet"
  type        = string
  default     = "10.20.1.0/24"
}
