module "resource_group_name" {
  source = "../child/RG"
}

module "stg" {
 source = "../child/STG"
}
  
