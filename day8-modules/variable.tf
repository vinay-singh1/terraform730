variable "ami_id" {
  description = "ami values"
  type = string
  default = ""
}
variable "instance_type" {
    description = "type of instance"
    type = string 
    default = ""
}
variable "key" {
    type = string 
    default = ""

}
variable "az" {
    type = string
    default = ""
  
}
