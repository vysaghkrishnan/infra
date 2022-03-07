module "ec2_calling_module" {
    source = "github.com/vysaghkrishnan/terraform-modules/ec2/module"


    instance_count = var.instance_count

    ami_id = data.aws_ami.ubuntu.id
    # ami_id = var.ami_id

    instance_type = var.instance_type

    project = "MY_TF_PRO"

   

    public_subnet_id = module.my_public_subnet_calling_module.my_public_subnet_id

    

}