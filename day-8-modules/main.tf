module "dev" {
    source = "../day-2-basicmodulecode"
    instance_type= "t3.micro"
    ami_id="ami-04740fafb03a50e58"
    key_name="awskey"
}