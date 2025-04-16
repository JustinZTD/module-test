terraform { 
  cloud { 
    
    organization = "tianda" 

    workspaces { 
      name = "module-test" 
    } 
  } 
}

module "pet" {
  source  = "app.terraform.io/tianda/pet/random"
  pet_length = 1
  pet_prefix = "module"
}
