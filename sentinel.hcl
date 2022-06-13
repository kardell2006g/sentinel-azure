policy "enforce_mandatory_tags" {
  enforcement_level = "hard-mandatory"
}

policy "restrict-vm-size" {
  enforcement_level = "soft-mandatory"
}

module "tfplan-functions" {
  source = "./functions/tfplan-functions.sentinel"
}

module "azure-functions" {
  source = "./functions/azure-functions.sentinel"
}
