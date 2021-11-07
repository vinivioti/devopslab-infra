  # App Engine
  resource "google_app_engine_application" "app" {
    project     = "lab-devops-cloud-330320"
    location_id = "us-central"
   }
}
