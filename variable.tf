// variables.tf
variable "name" {
  description = "The name of the compute instance."
  type        = string
}

variable "project_id" {
  description = "The ID of the project in which to create the instance."
  type        = string
}

variable "zone" {
  description = "The zone in which to create the instance."
  type        = string
}

variable "machine_type" {
  description = "The machine type to use for the instance."
  type        = string
}

variable "network_interfaces" {
  description = "The network interfaces to attach to the instance."
  type        = list(map(string))
}
