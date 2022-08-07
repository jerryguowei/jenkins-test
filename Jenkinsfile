pipeline {
    agent {
      dockerfile {
            dir 'docker'
            customWorkspace '.'
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
