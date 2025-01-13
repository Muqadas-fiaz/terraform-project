provider "google" {
  credentials = file("/home/muqadas/Downloads/devsecops-444309-006efab32414.json")
  project     = "devsecops-444309"
  region      = "us-central1" # Replace with your VM's region
}
