variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-090e0fc566929d98b"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
}