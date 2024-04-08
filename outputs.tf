output "auto_network_name" {
  value = google_compute_network.ggc-network-auto.id
}

output "custom_network_name" {
  value = google_compute_network.ggc-network-custom.id
}
