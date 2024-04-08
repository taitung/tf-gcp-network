provider "google" {
  project = var.gcp_project.project_id
  region = var.gcp_project.region 
  zone = var.gcp_project.zone
  credentials = var.gcp_project.credentials
}
