

vpc_cidr_block = "10.190.0.0/25"

instance_count = 3
instance_type = "t2.micro"

ami_id = data.aws_ami.redhat.id

public_subnets = [ "10.60.0.0/28", "10.60.0.16/28", "10.60.0.32/28" ]

private_subnets = [ "10.60.0.64/28", "10.60.0.80/28", "10.60.0.96/28" ]