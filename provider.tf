terraform { 
  cloud { 
    
    organization = "UALR" 

    workspaces { 
      name = "terraform_cloud" 
    } 
  } 
}

