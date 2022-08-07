pipeline {
    agent {
      dockerfile {
            dir 'docker'
            context "."
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
