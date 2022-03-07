module "mysg_calling_module" {
  source  = "github.com/vysaghkrishnan/terraform-modules/sg/module"

  name        = "mysg"
  description = "Security group for mysg within VPC"
  vpc_id      = module.myvpc_calling_module.ouputs.myvpc_id

  public_subnet_cidr_blocks = module.my_subnet_calling_module.my_public_subnet_cidr_block
}
