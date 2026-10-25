# Student Task Manager - Infrastructure as Code (IaC)

This project demonstrates the automated deployment of a serverless Student Task Management Application using **Terraform** on **Cloudflare**.

## 🛠️ Technologies Used
- **IaC:** Terraform
- **Cloud Platform:** Cloudflare (Workers & Workers KV)
- **Application:** JavaScript (HTML/CSS inlined)
- **CI/CD:** GitHub Actions
- **Version Control:** Git

## 🚀 Live Application
[Click here to view the live app](https://student-task-manager.sudhanshulanjewar195.workers.dev)

## ⚙️ How to Deploy
1. Clone this repository.
2. Set Cloudflare credentials:
   ```bash
   export TF_VAR_cloudflare_api_token="your_api_token"
   export TF_VAR_account_id="your_account_id"