provider "aws"{
    access_key = "AKIA5TVYK5C67YSP4ZXC"
    secret_key = "sL9mQRYn8P6+9xmuU+f/hLPiPJZIS7LcT4+QiPYx"
    region     = "us-east-1"
}
resource "aws_instance" "sample"{
    ami           ="ami-0d5eff06f840b45e9"
    instance_type ="t2.micro"
}