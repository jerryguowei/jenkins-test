pipeline {
      dockerfile {
        filename 'Dockerfile'
        dir 'docker'
        label 'my-defined-label'
        additionalBuildArgs  '--build-arg version=1.0.2'
    }
    stages {
        stage('build') {
            steps {
                sh 'node --version'
            }
        }
    }
}
