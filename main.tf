resource "google_compute_network" "ggc-network-auto" {
  name = "ggc-auto-network"
  auto_create_subnetworks = true
}

resource "google_compute_network" "ggc-network-custom" {
  name = "ggc-custom-network"
  auto_create_subnetworks = false 
} 
