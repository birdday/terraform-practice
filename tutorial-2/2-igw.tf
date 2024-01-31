# Internet Gateway Resource Block
resource "aws_internet_gateway" "igw" {
    vpc = aws_vpc.main.id

    tags = {
        Name = "igw"
    }
}