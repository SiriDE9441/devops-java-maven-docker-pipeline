pipeline {
    agent any

    stages {
        stage('Clone Code') {
            steps {
                git 'https://github.com/YourUsername/your-repo.git' // Replace with your repo URL
            }
        }

        stage('Build with Maven') {
            steps {
                sh 'mvn clean package'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t siri-docker-app .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run siri-docker-app'
            }
        }
    }
}
