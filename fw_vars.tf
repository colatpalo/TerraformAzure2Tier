
variable "StorageAccountName" {
  default = "PAN_FW_STG_AC"
}

variable "FirewallDnsName" {}
variable "WebServerDnsName" {}
variable "FirewallVmName" {}
variable "FirewallVmSize" {}
variable "FromGatewayLogin" {
  default = "0.0.0.0/0"
}


variable "storageAccountType" {
  default = "Standard_LRS"
}

variable "fwpublicIPName" {
  default = "fwPublicIP"
}

variable "publicIPAddressType" {
  default = "Dynamic"
}

variable "WebPublicIPName" {
  default = "WebPublicIP"
}

variable "IPAddressPrefix" {
  default = "10.5"
}

variable "routeTableWeb" {
  default = "Web-to-FW"
}

variable "routeTableDB" {
  default = "DB-to-FW"
}

variable "routeTableTrust" {
  default = "Trust-to-intranetwork"
}

variable "vnetName" {
  default = "fwVNET"
}

variable "subnet0Name" {
  default = "Mgmt"
}

variable "subnet1Name" {
  default = "Untrust"
}

variable "subnet2Name" {
  default = "Trust"
}

variable "subnet3Name" {
  default = "Web"
}

variable "subnet4Name" {
  default = "DB"
}

# Note internally there is an assumption
# for the two NSG to have the same name!
variable "nsgname-mgmt" {
  default = "DefaultNSG"
}

variable "nsgname-untrust" {
  default = "DefaultNSG"
}

variable "nicName" {
  default = "eth"
}

variable "fwSku" {
  default = "byol"
}

variable "fwOffer" {
  default = "vmseries-flex"
}

variable "fwPublisher" {
  default = "paloaltonetworks"
}

variable "FWOsVersion" {
  default = "10.1.4"
}

variable "adminUsername" {
  default = "paloalto"
}

variable "adminPassword" {
  default = "Pal0Alt0@123"
}

variable "web-vm-name" {
  default = "webserver-vm"
}

variable "db-vm-name" {
  default = "database-vm"
}

variable "gvmSize" {
  default = "Standard_A1"
}

variable "imagePublisher" {
  default = "Canonical"
}

variable "imageOffer" {
  default = "UbuntuServer"
}

variable "ubuntuOSVersion" {
  default = "16.04-LTS"
}