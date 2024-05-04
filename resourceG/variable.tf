variable "basename" {
    type = string
    description = "name"
    default     = "my"
}

variable "location" {
    type = string
    default = "West Europe"
}

variable "rgname" {
    type = map(any)
    default = {
        sub1 = {
            name = "rg1"
        }
        sub2 = {
            name = "rg2"
        }
    }
}


