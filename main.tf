module "petname-private" {
  source  = "app.terraform.io/patrickmunne/petname-private/random"
  version = "0.0.1"
  prefix = "patrick"
}

output "pet_name" {
  value = module.petname-private.pet
}