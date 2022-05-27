# data
# First of all, I need information about region.
# So, in this case, put "us-east-1" with provider AWS
# I should put resources type and name as aws_s3_bucket and main_s3_bucket to create S3
# after giving bucket name as sungeun022 and put tag with name - My bucket and Environment - Dev

# using ami and put tags as name = var.instance_name.


# After giving all necessary value, write terraform init into terminal
# Once I put terraform init, the code will add the value into the system 
# If it is done, it will make .terraform.lock.hcl file and .terraform folder.
# after it, i should write terraform plan into terminal.
# once i put it, the system will create instance. 

# once done, give value to output as "webserver_arn" - arn is Amozon resources name like ID of the resource
# After write output, I have to write terraform apply
# Then, the system will create s3 bucket 

# To create EC2, I also have to give the value for variable.
# should give description as "Value of the Name tag for the EC2 instance" and type-tring and give default value as "sungeun30051"
# ** In this case, I tried put sungeun30050 first and changed to sungeun30051