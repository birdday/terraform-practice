# VPC (Virtual Private Cloud) Resource Block 
resource "aws_vpc" "main" {
    cider_block = "10.0.0.0/16"

    tags = {
        Name = "Main"
    }
}