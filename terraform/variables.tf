variable "cloudflare_api_token" {
  type      = string
  sensitive = true
}

variable "account_id" {
  type = string
}

variable "worker_name" {
  type    = string
  default = "student-task-manager"
}

variable "kv_namespace_name" {
  type    = string
  default = "student_tasks"
}