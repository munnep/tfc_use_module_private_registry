# tfc_use_module_private_registry

This repository describes how to use the private module created in Terraform Cloud. 

This example show the usage with a workspace using VCS workflow or just using it local

# How to

## use the module locally

- git clone
```
git clone https://github.com/munnep/tfc_use_module_private_registry.git
```
- go in directory
```
cd tfc_use_module_private_registry
```
- terraform init
```
terraform init
```
- terraform apply
```
terraform apply
```
- Output showing

```

Apply complete! Resources: 1 added, 0 changed, 0 destroyed.

Outputs:

pet_name = "patrick-certain-monster"
```

## use the module with VCS driven workflow

