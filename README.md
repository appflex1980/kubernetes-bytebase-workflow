<img width="2731" height="1190" alt="image" src="https://github.com/user-attachments/assets/04980f16-0c60-4f37-9845-e31f97bfd4f1" />



## Bytebase | Development 
KIND is primarily designed for local environments — it runs an entire Kubernetes cluster inside Docker containers, meaning each node (control plane or worker) is just a container. Its provides a flexible way to create multi-node Kubernetes clusters for development and testing purposes, especially useful for scenarios where you need to simulate a more complex, distributed environment.


🚀 It’s especially helpful for:
```
✅ Developers who need a fast, disposable Kubernetes cluster on their laptop.
✅ CI pipelines that run Kubernetes integration tests quickly without cloud infrastructure.
✅ Testing multi-node setups or Kubernetes features (networking, scheduling, etc.) locally.
```


🧱  Key Features
```
🔄 Database CI/CD
GitOps Integration: Native GitHub/GitLab integration for database-as-code workflows
Migration Management: Automated schema migration with rollback support
SQL Review: 200+ lint rules to enforce SQL standards and best practices

🔒 Security & Compliance
Data Masking: Advanced column-level masking for sensitive data protection
Access Control: Fine-grained RBAC with project and workspace-level permissions
Audit Logging: Complete audit trail of all database activities

🎯 Developer Experience
Web SQL Editor: Feature-rich IDE for database development
Batch Changes: Apply changes across multiple databases and tenants
API & Terraform: Full API access and Terraform provider for automation

📊 Operations
Multi-Database Support: PostgreSQL, MySQL, MongoDB, Redis, Snowflake, and more
Drift Detection: Automatic detection of schema drift across environments
Admin Mode: CLI-like experience without bastion setup

```


🏗️ Deployment Options
```
terraform init
terraform validate
terraform plan -var-file="template.tfvars"
terraform apply -var-file="template.tfvars" -auto-approve
```




