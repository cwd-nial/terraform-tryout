# terraform-tryout

A quick tryout to make terraform create resources locally using localstack:
This script will create an S3 bucket as a proof of concept

Requirement are:
----------------
- installing terraform locally
- installing tflocal (a small wrapper script to run Terraform against LocalStack)

Run it by:
----------
1. spinning up localstack
```bash
  make docker-start
```
2. init terraform
```bash
  tflocal init
```
3. review the plan (to see what resources will be created/modified/destroyed)
```bash
  tflocal plan
```
4. apply (execute the changes)
```bash
  tflocal apply
```

References:
-----------
- https://developer.hashicorp.com/terraform/install
- https://docs.localstack.cloud/user-guide/integrations/terraform/
