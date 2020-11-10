Trying to do the first change
 provider "aws" {
access_key = ""
secret_key=""
region="us-east-2"
}

resource "aws_instance" "aws_server"{
ami="ami-0b59bfac6be064b78"
instance_type="t2.nano"
}
