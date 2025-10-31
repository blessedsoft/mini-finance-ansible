variable "location" {
  description = "Azure region"
  type        = string
  default     = "westeurope"
}


variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  default     = "4bbdd8c0-4e93-4dbb-b6e3-6c41bb381ec7"
}


variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "ad-hoc-rg"
}

variable "vm_count" {
  description = "Number of VMs to create"
  type        = number
  default     = 1
}

variable "vm_size" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin username for VMs"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key_path" {
  description = "Path to SSH public key"
  type        = string
  default     = "~/.ssh/id_ed25519.pub"
}
