pipeline {
    agent any
    stages {
        stage('build') {
            agent {
                docker { 
                    image 'node:16.13.1-alpine'
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
