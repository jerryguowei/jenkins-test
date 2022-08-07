pipeline {
    agent any
    stages {
        stage('build') {
            agent {
                    docker { image 'node:16.13.1-alpine' }
                    customWorkspace 'playwright'
                
            }
            steps {
                sh 'pwd'
                sh 'node --version'
                echo "${env.WORKSPACE}"
            }
        }
    }
}
