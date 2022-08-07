pipeline {
    agent {
      dockerfile {
            dir 'docker'
         }
    }
    stages {
        stage('build') {
            steps {
                sh 'node --version'
            }
        }
    }
}
