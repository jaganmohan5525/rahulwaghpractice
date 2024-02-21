# terraform {
#     backend "s3" {
#         bucket = "abhi-jagan65499-bucket"
#         key = "jagan552/terraform.tfstate"
#         region = "ap-south-1"
#         encrypt = true
#         dynamodb_table = "terraform-lock"
      
#     }
  
# }