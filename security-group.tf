resource "aws_security_group" "allow_http_ssh" {
  name        = "jenkins-sg"
  description = "Allow Ingress rules to allow SSH and HTTP connections"
}
