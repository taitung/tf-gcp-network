resource "google_compute_network" "ggc-network-auto" {
  name = var.gcp_auto_network_name
  auto_create_subnetworks = true
}

resource "google_compute_network" "ggc-network-custom" {
  name = var.gcp_custom_network_name
  auto_create_subnetworks = false 
} 
