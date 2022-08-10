variable "location" {
  default = ""
}

variable "rg" {
  default = ""
}

locals {
  common_tags = {
    Name      = "Automation Project - Assignment2"
    GroupMembers         = "Maheswari Subburaj"
    GroupMembers         = "Pallav Banik"
    ExpirationDate = "2022-08-20"
    Environment  = "Lab"
  }
}
