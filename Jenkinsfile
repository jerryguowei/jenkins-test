pipeline {
    agent {
      dockerfile true
    }
    stages {
        stage('build') {
            steps {
                sh 'npx playwright test'
            }
        }
    }
}
