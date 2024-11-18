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

variable "app_alb_tags"{
    default = {
        Component = "all_alb"
    }
}

variable "zone_name" {
    default = "daws81s.online"
}