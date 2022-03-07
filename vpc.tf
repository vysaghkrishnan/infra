module "myvpc_calling_module" {
   source     = "github.com/vysaghkrishnan/terraform-modules/vpc/module"

    vpc_cidr_block = var.vpc_cidr_block
    project = "INFRA_TRAINING"
    
}