provider "google" {
  # Add this line to resolve the error
  universe_domain = "googleapis.com"
  project = "terraform-462813"
  region  = "us-west1"
  zone    = "us-west1-a"
}
