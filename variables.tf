variable "location" {
  default = "westeurope"
}

variable "tags" {
  type = map(string)

  default = {
    "environment"   = "sandbox"
    "Business Unit" = "Maersk Line"
    "Self Managed"  = "Yes"
  }
}

variable "prefix" {
  default = "hello-terraform"
}

variable "application_port" {
  description = "The port that you want to expose to the external load balancer"
  default     = 80
}

variable "admin_user" {
  description = "User name to use as the admin account on the VMs that will be part of the VM Scale Set"
}

variable "admin_password" {
  description = "Default password for admin account"
}
