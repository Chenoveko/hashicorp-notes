# Terraform Workflow and CLI

## Workflow

![workflow](https://media.geeksforgeeks.org/wp-content/uploads/20230606114940/Terraform-flow-chartr-(2).webp)

![workflow byte](https://assets.bytebytego.com/diagrams/0225-how-terraform-creates-infra-at-scale.png)

## CLI
- `terraform -install-autocomplete` -> Install tab completion
- `terraform version` -> Shows the installed Terraform version and the platform it runs on
- `terraform show` -> Displays information from the Terraform state, including managed resources
- `terraform fmt` -> Formats Terraform configuration files using the standard style
```bash
# Include subdirectories
terraform fmt -recursive
```
- `terraform init` -> Sets up the working directory and installs the required providers and modules. Run it when starting a project or when its dependencies change
- `terraform validate` -> Checks that the configuration files are syntactically valid and internally consistent:
- `terraform plan` -> Creates a plan showing what Terraform would change to make the real infrastructure match the desired configuration
```bash
# Save the plan
terraform plan -out=planfile
```
- `terraform apply` -> Shows the plan and prompts for confirmation before changing resources
```bash
# Apply a saved plan
terraform apply planfile
```
- `terraform output` -> Displays the output values defined by the configuration
- `terraform import` -> Adds an existing resource to Terraform state so Terraform can manage it. The resource must also be declared in the configuration
```bash
terraform import <resource_address> <resource_id>
```
-  `terraform destroy` -> Proposes deleting the resources managed by the configuration and prompts for confirmation

## Environment Variables
