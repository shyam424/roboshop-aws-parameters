parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint"        = {type = "String", value = "dev-docdb-cluster.cluster-chhrc9ke2sdi.us-east-1.docdb.amazonaws.com:27017"}
  "rds.dev.master_username" = { type = "String", value = "devadmin" }
  "rds.dev.database_name" = { type = "String", value = "dummy" }

  #usually the passwords are not preferred to keep it in under git repo, In organization  we manually create passwords whomever have access.
  #In training, we keep it here for easy reference
  ##passwords
  "docdb.dev.master_password" = { type = "String", value = "roboshop1234" }
  "rds.dev.master_password" = { type = "String", value = "roboshop1234" }
}

