# 🚀 DevOps CI/CD Pipeline Project with Jenkins, Docker, Terraform, AWS, and Monitoring

![Architecture Diagram](https://raw.githubusercontent.com/heyamay/java-docker-ci-cd/main/BannerImage.png)

## 📌 Project Overview

This project demonstrates a **fully automated CI/CD pipeline** for a containerized Java application using:

- ✅ Jenkins (CI/CD)
- ✅ Docker (Containerization)
- ✅ Terraform (Infrastructure as Code)
- ✅ AWS EC2 & ECR (Hosting & Image Registry)
- ✅ Prometheus + Grafana + Alertmanager (Monitoring & Alerting)
- ✅ GitHub (Code Repository & Webhooks)

---

## 🧠 Problem

Manual deployments were a nightmare—frequent errors, no alerts, zero visibility, and time-consuming debugging.

So I built a complete **DevOps automation workflow** that ships code to production automatically and monitors everything in real-time.

---

## ⚙️ Tech Stack

| Tool            | Purpose                             |
|-----------------|-------------------------------------|
| Jenkins         | Automate build & deployment         |
| Docker          | Containerize Java app               |
| AWS EC2         | Host Jenkins and app                |
| AWS ECR         | Store container images              |
| GitHub Webhook  | Trigger Jenkins pipeline            |
| Prometheus      | Scrape metrics from EC2/Jenkins     |
| Grafana         | Visualize monitoring dashboards     |
| Alertmanager    | Send alerts on failure              |

---

## 📂 Project Structure

```bash
├── jenkins/
│   └── Dockerfile
├── app/
│   ├── Dockerfile
│   └── src/
├── monitoring/
│   ├── prometheus.yml
│   ├── alertmanager.yml
│   └── grafana/
│       └── dashboard.json
├── jenkins-pipeline/
│   └── Jenkinsfile
└── README.md
```
📖 **Read Full Blog Here** 👉 [DevOps CI/CD Project on Medium](https://medium.com/@amayjaiswal/devops-ci-cd-project-jenkins-ci-cd-pipeline-on-aws-with-ecr-docker-prometheus-grafana-bd0f8c87e982)

##Resume- 
### End-to-End Automation with Jenkins, Docker, Prometheus, Grafana, and AWS
- Led the end-to-end development of a Jenkins-based CI/CD pipeline for a Java application, utilizing Docker for
containerized deployments on AWS EC2, resulting in a 30% improvement in deployment speed.
- Configured GitHub webhook triggers with Jenkins to initiate builds and container image pushes to AWS ECR,
achieving 100% automation in the build and deployment process.
- Incorporated monitoring solutions using Prometheus, Grafana, and Alertmanager, leading to a 60% reduction
in downtime incidents.
