query "version" {
  sql = "select $1::text as token"

  param "p1"{
    description = "p1"
    default = var.token
  }
}
