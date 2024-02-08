variable "rgname" {
   default = "myrg"
}
variable "location" {
  default = "east us"
}
variable "vnet" {
  default = "prod-vnet"
  type = string
}
variable "add" {
    type = string
  
}
variable "prefix" {
  type        = string
  default     = "win-vm-iis"
  description = "Prefix of the resource name"
}