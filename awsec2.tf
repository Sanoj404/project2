# Configure the AWS Provider
provider "aws" {
    region  = "ap-south-1"
    access_key = "AKIA2LRYUQNPJTRKWR5G"
    secret_key = "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"
}
resource "aws_instance" "webserver" {
    ami = "ami-09558250a3419e7d0"
    instance_type = "t2.micro"
    tags = {
        Name = "Webserver"
    }
}
