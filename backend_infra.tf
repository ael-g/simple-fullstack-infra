resource "google_app_engine_application" "app" {
  project     = var.google_project
  location_id = "eu-west-1"
}
