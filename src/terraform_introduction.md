# Introduction

![Logo](https://opensource.microsoft.com/blog/wp-content/uploads/2018/04/hashicorp-terraform-banner.png)

## Material

[Terraform Slides Bryan](https://github.com/Chenoveko/hashicorp-notes/blob/main/src/pdf/terraform_slides_bryan.pdf)
[Terraform Slides Bryan](./pdf/terraform_slides_bryan.pdf)

[Terraform Slides Lauro](https://github.com/Chenoveko/hashicorp-notes/blob/main/src/pdf/terraform_slides_lauro.pdf)

[Terraform Cheatsheet](https://github.com/Chenoveko/hashicorp-notes/blob/main/src/pdf/terraform-cheatsheet.pdf)

[Tokio DevOps Cloud](https://github.com/Chenoveko/hashicorp-notes/blob/main/src/pdf/tokio_devops_cloud.pdf)

## Core Components

![core](../images/core.png)

## Hashicorp Configuration Language (HCL)

```hcl
block_type "block_label" "block_label" {
  first_argument  = expression or value
  second_argument = expression or value
  third           = expression or value
}

attribute_abc = "value_1"
attribute_2   = "value_2"