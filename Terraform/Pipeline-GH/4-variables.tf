variable "azureRegion" {
  description = "Azure Region where to deploy resources. Caution the region must support Availability Zone"
  # To get names of Azure Region : az account list-locations
  # To check support of Availability Zone in the Azure Region see https://docs.microsoft.com/bs-latn-ba/azure/availability-zones/az-overview
  type    = string
  default = "westeurope"
}

#  Resource Group Name
variable "resourceGroupName" {
  type    = string
  default = "RG-DemoGitHub"
}

# Variables pour l'authentification du provider Terraform  
variable "AZURESUBSCRIPTIONID" {
  type = string
}

variable "AZURECLIENTSECRET" {
  type = string
}

variable "AZURECLIENTID" {
  type = string
}

variable "AZURETENANDID" {
  type = string
}