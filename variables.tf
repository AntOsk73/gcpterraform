variable "project_id" {
  type = string
  default = "bankproject-461822"
}

variable "region" {
  type    = string
  default = "us-central1"
}

variable "bucket_name" {
  type = string
  default = "bucket130625"
}

variable "storage_class" {
  type    = string
  default = "STANDARD"
}

variable "versioning" {
  type    = bool
  default = false
}

variable "environment" {
  type    = string
  default = "production"
}
