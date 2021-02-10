resource "random_pet" "console_password" {
    length = 8
}

output "lol" {
    value = random_pet.console_password.id
}

output "rofl" {
    value = random_pet.console_password.id
}
