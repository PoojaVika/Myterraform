module "ec2-instance" {
    source = "./module"
    ami_id = "ami-0f8048fa3e3b9e8ff"   #ubuntu ami-id in Mumbai region
    instance_type = "t2.micro"
    #vpc_id = "vpc-0cd2c27b54bf7fd54"   #vpc id of my account's default vpc
    #port = "22"
    #cidr_block = "0.0.0.0/0"
}
