variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-devops-training-uks"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "uksouth"
}

variable "cluster_name" {
  description = "AKS cluster name"
  type        = string
  default     = "aks-demo"
}
