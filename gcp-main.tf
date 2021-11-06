  # App Engine
  resource "google_app_engine_application" "app" {
    project     = "labdevopscloudt03"
    location_id = "us-central"
   }
}
