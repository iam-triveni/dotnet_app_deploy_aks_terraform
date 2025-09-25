Energy Management Application – Azure DevOps CI/CD Project
Project Overview:
This project demonstrates an end-to-end DevOps workflow for deploying a .NET Energy Management web application to Azure. It integrates multiple Infrastructure as Code (IaC) approaches—Terraform, ARM templates, and Bicep—for provisioning cloud resources and uses Kubernetes manifests to deploy applications to AKS. The project also showcases automated CI/CD pipelines for building, testing, and deploying the application.

What Has Been Done:
Infrastructure Provisioning:
Provisioned an Azure Kubernetes Service (AKS) cluster using Terraform.
Created an Azure Container Registry (ACR) using Bicep to store Docker images.
Deployed an Azure App Service with container support via ARM templates.

Application Deployment:
Containerized a .NET Energy Management web application.
Deployed the application to both Azure App Service and AKS cluster using automated pipelines.

CI/CD Automation:
Developed multiple Azure DevOps pipelines to automate the end-to-end workflow:
 Building and testing the .NET application.
 Creating and pushing Docker images to ACR.
 Deploying infrastructure and applications using Terraform, ARM, Bicep, and Kubernetes manifests.

Web Application Features:
Users can view their monthly bills.
Interactive dashboard displays:
 Predicted energy cost
 Change in cost
 Usage estimate in kWh
 Navigation includes Dashboard, Cost, Appliances, Usage-by-Rooms, Emissions.

Testing and Validation:
Unit tests were implemented for the .NET web application to ensure correctness.
Verified successful deployment on Azure App Service and AKS, ensuring the application runs as intended.

Project Organization:
Scripts and templates are modular and organized by type (Terraform, ARM, Bicep, Kubernetes manifests, application code).
Reusable code ensures maintainability and scalability for different environments.
