resource "random_string" "example" {
  length  = 8
  upper   = true
  lower   = true
  special = false
}

output "string_result" {
  value = random_string.example.result
}
