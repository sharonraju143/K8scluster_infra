terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.52.0"
    }
  }
}

module "module_dev" {
  source = "./modules"
  location = "West US 3"
  resource_group_name = "Dev-RG"
  size = "Standard_DS2_v2"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDCIvNOjqlS/7WkX781c72ZD3E2bQpqq25J5uS7hXvVWmGSX455ff8QB7bfBHCUdyzdz0K8KkKQ4PP/9izJM60RM7cxWtvCfo3RsoGOaXsUkoFmMF5s8nxpvXHLdnUzLsF/606AfS7/5wMRC7qfD7HjmT31Pre79aNABxdbOZykJd9NeP4gWeHi5p+wmaH5HT3S5oF7gN1EjsApqePTp4+6XpG8sOFJ7SgHcZYydTGwFEv2RC4IRvS5CC/eb/w8uPn+iClGfRgfikjEgMVXPih++7ptnjTe/KoQpePAEAQu1u1Rpt1IPvnEOEutU8PZjpS01+SXA+GJwm3g/LBKwqhdsANALbgKmm1btQ8jiUooNC3Z0XV+PbmoqwCCngcvpJXfwoKJRT5UyH7qd+t25t4RFln3SEWOTvJVx2mGwzIh0I6u/FmgtAO/G4tNCN9pN4SPPUqvoscmcOYrcUWFkE64gvk9j7WEddM9NisoXbwLoZecnscEiGDwDdze7XIPch8= azureuser@Jenkins-Server"

}
