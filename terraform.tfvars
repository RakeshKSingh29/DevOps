resource_group = {
    rg01 = {
  "rg_location" = "centralindia"
  "rg_name"    = "preprod-rg01"

}

    rg02 = {
  "rg_location" = "centralindia"
  "rg_name"    = "preprod-rg02"

}
}


storage_account = {
    sa01 = {
  "storage_account_name" = "preprodsa01"
  "rgname"             = "preprod-rg01"
  "location"            = "centralindia"
  "account_tier"        = "Standard"
  "arl" =      "LRS"

}
    sa02 = {
  "storage_account_name" = "preprodsa02"
  "rgname"             = "preprod-rg01"
  "location"            = "centralindia"
  "account_tier"        = "Standard"
  "arl" =      "LRS"

}
    sa03 = {
  "storage_account_name" = "preprodsa03"
  "rgname"             = "preprod-rg02"
  "location"            = "centralindia"
  "account_tier"        = "Standard"
  "arl" =      "LRS"
}

    sa04 = {
  "storage_account_name" = "preprodsa04"
  "rgname"             = "preprod-rg02"
  "location"            = "centralindia"
  "account_tier"        = "Standard"
  "arl" =      "LRS"
}
}
