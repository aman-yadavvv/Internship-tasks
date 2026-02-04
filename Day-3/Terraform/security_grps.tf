resource aws_security_group secure_grp{
    name = "secure_grp"
    description = "for ssh in ec2"
    vpc_id = aws_default_vpc.default.id

    ingress{
        from_port = 22
        to_port = 22
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
        description = "ssh"
    }

    ingress {
        from_port = 80
        to_port = 80
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
        description= "http"
    }
    ingress{
        from_port = 1337
        to_port = 1337
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
        description = " strapi port"
    }

    egress {
        from_port = 0
        to_port = 0
        protocol = "-1"
         cidr_blocks = ["0.0.0.0/0"]
        description= " for all port"

    }

    tags = {
      Name = "ssh_g"
    }
}

