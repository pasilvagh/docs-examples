resource "google_compute_image" "example" {
  name = "example-sl-image-${local.name_suffix}"

  raw_disk {
    source = "https://storage.googleapis.com/bosh-gce-raw-stemcells/bosh-stemcell-97.98-google-kvm-ubuntu-xenial-go_agent-raw-1557960142.tar.gz"
  }
  storage_locations = ["us-central1"]
}
