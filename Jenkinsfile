pipeline {
    agent any

    stages {

        stage('git checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/Lavanya8978/Terraform_CICD.git'
            }
        }
        stage('terraform init') {
            steps {
                sh 'terraform init'
            }
        }
        stage('terraform plan') {
            steps {
                sh 'terraform plan'
            }
        }
  
    }
}
