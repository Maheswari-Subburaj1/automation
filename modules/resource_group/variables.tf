variable "rg" {
 default = ""
}

variable "location" {
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
