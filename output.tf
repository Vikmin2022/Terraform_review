output info {
    value = aws_vpc.example.id
}

output azs {
    value = data.aws_availability_zones.available.names[0]
}