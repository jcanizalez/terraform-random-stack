resource "random_pet" "example" {
  length    = 2
  separator = "-"
}

output "pet_name" {
  value = random_pet.example.id
}
