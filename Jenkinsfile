pipeline {
    agent any
    stages {
        stage('build') {
            agent {
                node {
                    docker { image 'node:16.13.1-alpine' }
                }
            }
            steps {
                sh 'pwd'
                sh 'node --version'
                echo "${env.WORKSPACE}"
            }
        }
    }
}
