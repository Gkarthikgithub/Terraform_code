variable "ami_id" {
  default = "ami-05778ef68e10b91d7"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_class" {
  default = "db.t3.micro"
}
variable "db_username" {
    default= "admin"
}

variable "db_password" {
  default =""
  type        = string
}
