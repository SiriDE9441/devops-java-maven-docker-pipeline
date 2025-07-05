# DevOps Java Maven Docker Pipeline 🚀

This project demonstrates a full CI/CD pipeline using **Jenkins**, **Maven**, and **Docker**.  
The goal is to automate the build → image → deploy process, the real DevOps way 🐳

---

## 📦 Tech Stack

- 💻 Java (Maven-based)
- ⚙️ Jenkins (CI/CD Pipeline)
- 🐳 Docker (Containerization)
- 🔗 GitHub (Source Control)

---

## 🔧 Jenkins Pipeline Stages

| Stage              | Description                                           |
|--------------------|-------------------------------------------------------|
| **Clone Code**      | Pulls code from `main` branch of GitHub              |
| **Build with Maven**| Runs `mvn clean package` to generate `.jar`          |
| **Build Docker Image** | Builds Docker image using Dockerfile           |
| **Run Container**   | Executes Docker container                            |

---

## 📁 Project Structure



