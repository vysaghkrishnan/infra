module "myvpc_calling_module" {
    source = "git@github.com:vysaghkrishnan/terraform-modules.git//vpc/module"

    vpc_cidr_block = var.vpc_cidr_block
    project = "INFRA_TRAINING"
    
}