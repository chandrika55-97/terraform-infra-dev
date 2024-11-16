variable "project_name"{
    default = "expense"
}

variable "environment"{
    default = "dev"
}

variable "common_tags"{
    default = {
        Project = "myexpense-project"
        Terraform = "true"
        Environment = "development"
    }
}

variable "rds_tags"{
    default = {
        Component = "mysql"
    }
}