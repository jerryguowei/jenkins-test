pipeline {
    agent any
    stages {
        stage('build') {
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
