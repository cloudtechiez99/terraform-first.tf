provider "google" {
  project = var.project_name
  region  = var.region_name
  zone    = var.zone_name
  credentials = var.gcp_creds_new
}
