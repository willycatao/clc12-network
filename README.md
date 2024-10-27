## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 5.73.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.73.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_app_sg"></a> [app\_sg](#module\_app\_sg) | terraform-aws-modules/security-group/aws | n/a |
| <a name="module_ec2_app_instance"></a> [ec2\_app\_instance](#module\_ec2\_app\_instance) | terraform-aws-modules/ec2-instance/aws | ~> 3.0 |

## Resources

| Name | Type |
|------|------|
| [aws_eip.ec2_app_instance_ip](https://registry.terraform.io/providers/hashicorp/aws/5.73.0/docs/resources/eip) | resource |
| [aws_eip.nat_gw_ip](https://registry.terraform.io/providers/hashicorp/aws/5.73.0/docs/resources/eip) | resource |
| [aws_internet_gateway.gw](https://registry.terraform.io/providers/hashicorp/aws/5.73.0/docs/resources/internet_gateway) | resource |
| [aws_nat_gateway.natgw_1a](https://registry.terraform.io/providers/hashicorp/aws/5.73.0/docs/resources/nat_gateway) | resource |
| [aws_route_table.private_rt](https://registry.terraform.io/providers/hashicorp/aws/5.73.0/docs/resources/route_table) | resource |
| [aws_route_table.public_rt](https://registry.terraform.io/providers/hashicorp/aws/5.73.0/docs/resources/route_table) | resource |
| [aws_route_table_association.private_rt_associate](https://registry.terraform.io/providers/hashicorp/aws/5.73.0/docs/resources/route_table_association) | resource |
| [aws_route_table_association.public_rt_associate](https://registry.terraform.io/providers/hashicorp/aws/5.73.0/docs/resources/route_table_association) | resource |
| [aws_subnet.private_subnet](https://registry.terraform.io/providers/hashicorp/aws/5.73.0/docs/resources/subnet) | resource |
| [aws_subnet.public_subnet](https://registry.terraform.io/providers/hashicorp/aws/5.73.0/docs/resources/subnet) | resource |
| [aws_vpc.minha_vpc](https://registry.terraform.io/providers/hashicorp/aws/5.73.0/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_vpc_name"></a> [vpc\_name](#input\_vpc\_name) | Nome da VPC. | `string` | `"vpc_clc12_terraform_iac"` | no |

## Outputs

No outputs.
