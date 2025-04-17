terraform { 
  cloud { 
    
    organization = "tianda" 

    workspaces { 
      name = "module-test" 
    } 
  } 
}

module "pet" {
  source  = "tfe.tianda-terraform.click/tfe-org/pet/random"
  version = "0.0.2"
}
