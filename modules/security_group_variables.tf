#Security Group Variables

variable "ports" {
  description = "List of Security Group Ports"
  type        = list(number)
  default     = [22, 80, 443]
}

variable "cidr" {
  description = "CIDR block to allow traffic in Sec Group"
  type        = string
  default     = "0.0.0.0/0"
}

variable "protocol_type" {
  description = "Protocol used in Sec Group"
  type        = string
  default     = "tcp"
}
