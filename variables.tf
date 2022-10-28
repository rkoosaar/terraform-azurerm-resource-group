# Resource Group Variables

variable "az_rg_name" {
  description = "The Name of the Resource Group"
  type        = string
  default     = "demorg"
}

variable "az_rg_location" {
  description = "The Azure Region where the Resource Group should exist"
  type        = string    
  default     = "eastus"
}

variable "az_tags" {
  description = "A mapping of tags which should be assigned to all resources"
  type        = map(any)
  default     = {}
}
