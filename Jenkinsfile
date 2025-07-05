pipeline {
    agent any

    stages {
        stage('Clone Code') {
            steps {
                git url: 'https://github.com/SiriDE9441/devops-java-maven-docker-pipeline.git', branch: 'main'
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

    
