variable "access_key" {
    description = "AWS access key."
}

variable "secret_key" {
    description = "AWS secret key."
}

variable "allowed_network" {
    description = "The CIDR of network that is allowed to access the cluster"
}

variable "region" {
    description = "The AWS region to create things in."
    default = "us-east-1"
}

variable "key_name" {
    description = "Name of the keypair to use in EC2."
    default = "terraform"
}

variable "key_path" {
    descriptoin = "Path to your private key."
    default = "~/.ssh/id_rsa"
}

variable "coreos_amis" {
    description = "CoreOS stable channel"
    default = {
        us-east-1 = "ami-93ea17f8"
    }
}
