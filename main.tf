data "google_vmwareengine_datastore" "vmwareengine_datastore_lookup" {
  for_each = var.vmwareengine_datastore_lookup

  location = each.value.location
  name     = each.value.name
  project  = each.value.project
}

