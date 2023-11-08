mod "dependent_vars" {
  title         = "Dependent Vars"
  description   = ""
  color         = "#7C2852"
  categories    = ["slack", "library"]
}

variable "token" {
  description = "Slack app token used to authenticate to your Slack workspace."
  # TODO: Add once supported
  #sensitive  = true
  type        = string
  default     = "abcde"
}
