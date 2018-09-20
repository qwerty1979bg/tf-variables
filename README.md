# A Terraform `variables` example

This repository contains a Terraform example of different types of  `variables`.

## Usage

1. [Install Terraform](https://www.terraform.io/intro/getting-started/install.html)
2. Clone this repository and `cd` into it.

3. Run the following:

```
$ export TF_VAR_variable_from_env="This is an ENV variable"
$ terraform apply -var-file="secret.tfvars" -var 'variable_from_cmd_line=variable_from_cmdline'
```
