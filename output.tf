output "users" {
  description = "Created Users"
  value       = var.users
}

output "public_address" {
  description = "VPN public address"
  value       = google_compute_address.default
}

output "private_key" {
  description = "VPN public address"
  value       = google_compute_address.default
  sensitive   = true
}
