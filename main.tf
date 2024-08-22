// main.tf
module "vm_compute_instance_wrapper" {
  source  = "terraform-google-modules/vm/google//modules/compute_instance"
  version = "11.1.0"

  // Define the required variable(s)
  name = var.name

  // You can pass other variables from your wrapper as needed
  project_id = var.project_id
  zone       = var.zone
  machine_type = var.machine_type
  network_interfaces = var.network_interfaces
}
