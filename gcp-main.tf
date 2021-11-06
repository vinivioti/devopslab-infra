  # App Engine
  resource "google_app_engine_application" "app" {
    project     = "labdevopscloud"
    location_id = "us-central"
   }
}
