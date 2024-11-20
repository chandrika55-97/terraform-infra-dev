variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "daws81s.online"
}

variable "zone_id" {
    default = "Z09912121MS725XSKH1TG"
    #default = "Z10181461GRAMI6CW8AY5" 
    # this is my aws id
}
