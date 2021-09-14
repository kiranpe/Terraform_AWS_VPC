#Key Pair Variables 

variable "tls_key_algo" {
  description = "TLS Private key Alogirithm type"
  type        = string
  default     = "RSA"
}

variable "key" {
  description = "SSH key name"
  type        = string
  default     = "ecs"
}

variable "pem_file" {
  description = "Local .pem file Name"
  type        = string
  default     = "ecs.pem"
}

variable "file_permission" {
  description = "Local .pem file permission"
  type        = string
  default     = "0600"
}
