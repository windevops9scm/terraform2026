terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
  }
}

resource "aws_security_group" "allow_tls_test" {
  name        = "allow_tls_test"
  description = "Allow TLS inbound traffic and all outbound traffic"
  

  tags = {
    Name = "allow_tls_test"
  }
}