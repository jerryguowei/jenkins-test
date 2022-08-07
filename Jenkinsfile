pipeline {
    agent {
        docker { image 'node:16.13.1-alpine' }
    }
    stages {
        stage('build') {
            steps {
                sh 'pwd'
                sh 'node --version'
                sh 'pwd'
            }
        }
    }
}
