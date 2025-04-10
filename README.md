# 🚀 DevOps CI/CD Pipeline Project with Jenkins, Docker, Terraform, AWS, and Monitoring

![Architecture Diagram](./path-to-your-diagram.png)

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

![Check my blog:](https://medium.com/@amayjaiswal/devops-ci-cd-project-jenkins-ci-cd-pipeline-on-aws-with-ecr-docker-prometheus-grafana-bd0f8c87e982)

