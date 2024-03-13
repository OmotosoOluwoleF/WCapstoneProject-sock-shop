# **SOCKS-SHOP MICROSERVICES-BASED APPLICATION DEPLOYMENT ON KUBERNETES USING INFRASTRUCTURE AS CODE (IaaC).**

## **SUMARRY** 
The project provides hands-on experience with Infrastructure as Code (IaaC), Kubernetes, and cloud securities and DevOps practices. 
It will also perform the value of automation and monitoring just to ensure proper reliability and retainability of microservices-based applications. 
The project if properly executed will be a plus to one's career profile and will stand as a strong entry point to advance cloud computing technologies

## **Introduction**
The Socks Shop application is a famous microservices-based e-commerce website that is most preferred for demonstrating advance cloud computing technologies. 
The application has multiple microservices, each of which is responsible for a specific function, there are product like; catalog, shopping cart, and user authentication. 
The application is developed to be reliable, retainable, reuseable, scalable, resilient, and fault-tolerant, making it most appropriate specimen and reference for deployment on Kubernetes.

The project includes; 
Deploying of the Socks Shop application on a Kubernetes cluster using an Infrastructure as Code (IaC) approach. 
This approach includes the necessary provisioning of infrastructure resources on AWS, setting up a deployment pipeline, monitoring the performance and health of the application, and securing the infrastructure.

The project will be implemented using Terraform for infrastructure provisioning, Jenkins for the deployment pipeline, Kubernetes for container orchestration, Helm for package management, 
Prometheus for monitoring and logging, ansible for security. 

## **This project will include the following components:**

- [Infrastructure Provisioning](#infrastructure-provisioning)
- [Deployment Pipeline](#deployment-pipeline)
- [Monitoring](#monitoring)
- [Logging](#logging)
- [Security](#security)
- [References](#references)


## **Requirements:**

- Terraform
- AWS Account
- Kubernetes
- Helm
- Prometheus
- ELS Stack
- Let's Encrypt
- Socks Shop Application

## **Project Facilities:**

- Terraform configuration files for provisioning the infrastructure on AWS
- Deployment pipeline configuration using Jenkins Approach
- Kubernetes manifests for deploying the Socks Shop application
- Prometheus configuration for monitoring the Socks Shop application
- Grafana configuration for centralized logging
- Ansible playbooks for securing the infrastructure
- Documentation on how to run the project

The project will be organized into the following directories:

- `Infrastructure`: This directory will contain the Terraform configuration files for provisioning the necessary infrastructure resources on AWS, including VPCs, subnets, security groups, and EKS cluster.
- `kubernetes`: This directory will contain the Kubernetes manifests for deploying the Socks Shop application, including deployment and ingress resources.
- `JenkinsFile`: This directory will contain the workflow files for setting up a deployment pipeline to build and deploy the Socks Shop application to the Kubernetes cluster.
- `cluster-Jenkinsfile`: This directory will contain the configuration files for setting up Prometheus to monitor the performance and health of the Socks Shop application and setting up a centralized logging solution, such as ELK stack, to collect and analyze logs from the Socks Shop.

The project will also include a `README.md` file in each directory to provide detailed instructions on how to set up and configure the components.

## **Preconditions:**

The following tools and technologies will be used in the project:

- Terraform: Terraform is an open-source infrastructure as code software tool that provides a consistent CLI workflow to manage hundreds of cloud services. It codifies APIs into declarative configuration files, creating infrastructure as code using a high-level configuration language called HCL (HashiCorp Configuration Language).

- AWS Account: An AWS account will be required to provision the necessary infrastructure resources, such as VPCs, subnets, security groups, and EKS cluster.

- Jenkins: Jenkins will be used to set up a deployment pipeline to build and deploy the Socks Shop application to the Kubernetes cluster.

- Kubernetes: Kubernetes is an open-source container orchestration platform that automates the deployment, scaling, and management of containerized applications.

- Helm: Helm is a package manager for Kubernetes that provides an easy way to find, share, and use software built for Kubernetes.

- Prometheus: Prometheus is an open-source monitoring and alerting toolkit designed for reliability and scalability. It collects metrics from configured targets at given intervals, evaluates rule expressions, displays the results, and can trigger alerts if some condition is observed to be true.

- Grafana: Grafana is an analytics and visualization web application that can ingest data from various sources and display it in customizable charts.  Grafana was used to collect, search, analyze, and visualize log data in real time.

- Let's Encrypt: Let's Encrypt is a free, automated, and open certificate authority brought to you by the nonprofit Internet Security Research Group (ISRG).

- Socks Shop Application: The Socks Shop application is a popular microservices-based e-commerce platform that is used as a reference application for demonstrating modern cloud-native technologies.


## **OBJECTIVES:**

The main objectives of the project are as follows:

- Deploy the Socks Shop application on a Kubernetes cluster using an Infrastructure as Code (IaC) approach
- Provision the necessary infrastructure resources on AWS, including VPCs, subnets, security groups, and EKS cluster
- Set up a deployment pipeline using Jenkins to build and deploy the Socks Shop application to the Kubernetes cluster
- Monitor the performance and health of the Socks Shop application using Prometheus
- Collect and analyze logs from the Socks Shop application using a centralized logging solution, such as Grafana
- Secure the infrastructure with network perimeter security access rules and encrypt sensitive information using Ansible Vault.

## **Project Structure:**

```
socks-shop-deploy/
├── Eks/
│   └── variables/
|   ├── main.tf         # Main Terraform configuration for AWS EKS
│   ├── vpc-variables.tf
|   ├── eks-variables.tf         
│   └── versions.tf    
├── kubernetes/ 
│   ├── Ingress-rule   # Kubernetes deployment manifests
│   └── value.yaml      # Kubernetes ingress rule manifest
├── monitoring/
│   ├── prometheus/
│   │   └── values.yaml   # Custom values for Prometheus Helm chart
│   └── grafana/
│       └── values.yaml   # Custom values for Grafana Helm chart
├── terraform/
│   ├── main.tf         # Main Terraform configuration for AWS EKS
│   ├── terraform.tfvars    # Terraform configuration
│   ├── outputs.tf      # Terraform outputs
│   ├── provider.tf     # Provider configuration
│   └── vpc.auto.tfvars          # VPC configuration
└──README.md
```

## Infrastructure Provisioning

Using Terraform, we will provision the necessary infrastructure resources on AWS, including VPCs, subnets, security groups, and EKS cluster. This will allow for a clear and reproducible infrastructure setup.

## Deployment Pipeline

The project will include a deployment pipeline that utilizes Jenkins to build and deploy the Socks Shop application to the Kubernetes cluster. This will enable fast and reliable deployments, with the ability to easily rollback changes if necessary.

## Monitoring

Prometheus will be used to monitor the performance and health of the Socks Shop application. This will include metrics such as request latency, error rate, and request volume.
Logging: The project will include a centralized logging solution, to collect and analyze logs from the Socks Shop application. This will enable quick identification and resolution of issues.

## Logging

The project will include a centralized logging solution, such as ELK stack, to collect and analyze logs from the Socks Shop application. This will enable quick identification and resolution of issues.

## Security

The application will be secured with HTTPS using a Let's Encrypt certificate. Additionally, bonus points will be awarded for securing the infrastructure with network perimeter security access rules and encrypting sensitive information using Ansible Vault.


## **FURTHER REFERENCES:**

- [Terraform Documentation](https://www.terraform.io/docs/index.html)
- [Kubernetes Documentation](https://kubernetes.io/docs/home/)
- [Prometheus Documentation](https://prometheus.io/docs/)
- [Whogohost Documentation](https://www.whogohost.com/host/knowledgebase/75/Domain-Reseller-API-Documentation) 
- [ELK Stack Documentation](https://www.elastic.co/guide/index.html)
- [Let's Encrypt Documentation](https://letsencrypt.org/docs/)
- [Socks Shop Application](https://github.com/microservices-demo/microservices-demo.github.io)
- [AWS Documentation](https://docs.aws.amazon.com/index.html)
