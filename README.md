
This Spring Boot Java bank application is containerized with MySQL and designed for deployment onto a high-availability AWS EKS Kubernetes cluster. Utilizing GitHub Actions for CI/CD, the system features separate workflows for application deployment via Maven/Docker and infrastructure provisioning using Terraform. Public access is managed through an AWS Elastic Load Balancer, while GitOps path filtering ensures efficient updates and infrastructure management.




[![CICD pipeline](https://github.com/salmanzaibGCE/java--githubactions--project/actions/workflows/cicd.yml/badge.svg)](https://github.com/salmanzaibGCE/java--githubactions--project/actions/workflows/cicd.yml)                                                     [![aws infr provisioning pipeline](https://github.com/salmanzaibGCE/java--githubactions--project/actions/workflows/infra-provision.yml/badge.svg)](https://github.com/salmanzaibGCE/java--githubactions--project/actions/workflows/infra-provision.yml)







