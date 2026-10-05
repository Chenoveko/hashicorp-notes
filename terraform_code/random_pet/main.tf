provider "random" {}

variable "num_of_pets" {
  type    = number
  description = "Number of pets to generate"
  default = 1
}

resource "random_pet" "my_pet" {
  length    = var.num_of_pets
  separator = "-"
}

output "pet_name" {
  value = random_pet.my_pet.id
}