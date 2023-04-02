variable "project_name" {
  description = "GCP Project name"
  type        = string
  default     = "devopsfiap"
}

variable "region" {
  description = "Google Cloud region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "Google Cloud zone"
  type        = string
  default     = "us-central1"
}