pipeline {
    agent any
    stages {
        stage('build') {
            agent {
                docker { 
                    image 'mcr.microsoft.com/playwright:v1.24.2-focal'
                }
                
            }
            environment {
                HOME = "."
            }
            steps {
                sh 'pwd'
                dir('playwright') {
                    sh 'npm install'
                    sh 'npx playwright test'
                    sh 'pwd'
                    sh 'ls'
                }
            }
        }
    }
}
