variable "resource_group_name" {
  default = "rg-aks-demo"
}

variable "location" {
  default = "eastus"
}

variable "acr_name" {
  default = "myacrregistry123456"  # must be globally unique
}

variable "aks_name" {
  default = "aks-cluster-demo"
}
