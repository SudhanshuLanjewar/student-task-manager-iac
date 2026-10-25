output "worker_name" {
  value = cloudflare_workers_script.task_manager.name
}

output "kv_namespace_id" {
  value = cloudflare_workers_kv_namespace.student_tasks.id
}