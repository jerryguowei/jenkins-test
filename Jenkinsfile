pipeline {
    agent any
    stages {
        stage('build') {
            agent {
                docker { 
                    image 'node:16.13.1-alpine'
                    customWorkspace  "${env.WORKSPACE}/playwright" 
                }
                
            }
            steps {
                sh 'pwd'
                sh 'node --version'
                sh 'ls'
            }
        }
    }
}
