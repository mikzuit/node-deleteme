pipeline {
    agent { docker { image 'node:10-alpine' } }
    stages {
        stage('build') {
            steps {
                sh 'npm install'
            }
        }

        stage('run') {
            steps {
                sh 'npm start'
            }
        }
    }
}