pipeline {
    agent any
    stages {
        stage('build') {
            agent {
                docker { 
                    image 'node:16.13.1-alpine'
                }
                
            }
            steps {
                sh 'cd playwright'
                sh 'node --version'
                sh 'ls'
            }
        }
    }
}
