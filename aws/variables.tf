variable "project" {
  description = "AWS Amplify Information"
  nullable    = false

  type = object({
    name   = string
    region = string
  })
  default = {
    name   = "ignite"
    region = "us-east-1"
  }
}

variable "github" {
  description = "GitHub information repository"
  nullable    = false

  type = object({
    repository   = string
    access_token = string
  })
  default = {
    repository   = ""
    access_token = ""
  }
}

variable "environment" {
  description = "Application Environment Definition"

  type = object({
    branch        = string
    prefix_domain = string
    stage         = string
    mode          = string
  })
}