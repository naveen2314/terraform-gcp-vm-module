// outputs.tf
output "instance_name" {
  description = "The name of the compute instance."
  value       = module.vm_compute_instance_wrapper.instance_name
}

output "instance_self_link" {
  description = "The self-link of the compute instance."
  value       = module.vm_compute_instance_wrapper.instance_self_link
}
