resource "google_compute_instance" "muqadas-vm-terra" {
  name         = "muqadas-vm-terra"
  machine_type = "e2-micro"  # Adjust to your VM's specifications
  zone         = "us-central1-a"
  project      = "devsecops-444309"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-12-bookworm-v20241210"  # Adjust to your VM's image
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}
