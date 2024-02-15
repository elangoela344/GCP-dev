variable "project_id" {
  description = "The ID of the project in which to provision resources."
  type        = string
  default = "gcp-test-388711"
}

variable "location" {
  description = "Location for the keyring."
  type        = string
  default     = "global"
}

variable "keyring" {
  description = "Keyring name."
  type        = string
  default = "test01"
}

variable "keys" {
  description = "Key names."
  type        = list(string)
  default     = [testep]
}