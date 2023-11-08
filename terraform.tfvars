parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "rds.dev.master_username" = { type = "String", value = "rdsadmin" }
  "rds.dev.database_name" = { type = "String", value = "dummy" }

  #usually the passwords are not preferred to keep it in under git repo, In organization  we manually create passwords whomever have access.
  #In training, we keep it here for easy reference
  ##passwords
  "docdb.dev.master_password" = { type = "String", value = "roboshop1234" }
  "rds.dev.master_password" = { type = "String", value = "roboshop1234" }
}

