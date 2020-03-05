pipeline {
    agent { docker { image 'node:10-alpine' } }
    stages {
        stage('Cloning Git') {
            steps {
                git branch: dev,
                    credentialsId: '422ce27d-dd27-4495-be91-5d4cf403eea5',
                    url:'https://github.com/mikzuit/node-deleteme.git'
            }
        }

        stage('config') {
            steps {
                sh 'npm config ls'
            }
        }

        stage('build') {
            steps {
                sh 'npm install'
            }
        }

        stage('test') {
            steps {
                sh 'npm test'
            }
        }



    }
}