variable "region" {
default = us-east-1
}


variable "access_key" {}

variable "secret_key" {}

variable "ami_id" {

 type = "map"
 default = {
   us-east-1 = ami-3232932384809
   us-west-2 = ami-2382254574353
   eu-west-2 = ami-32543451439003 

}


}

