variable REGION {
    default = "us-east-2"
}

variable ZONE1 {
    default = "us-east-2a"
}

variable ZONE2 {
    default = "us-east-2b"
}

variable ZONE3 {
    default = "us-east-2c"
}

variable AMIS {
    type = map
    default = {
        us-east-2 = "ami-12345"
        us-east-1 = "ami-12345"
    }
}

variable USER {
    default = "ec2-user"
}

variable PUB_KEY {
    default = "dovekey.pub"
}

variable PRIV_KEY {
    default = "dovekey"
}

variable MYIP {
    default = "my ip"
}