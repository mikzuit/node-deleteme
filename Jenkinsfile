pipeline {
    agent { docker { image 'node:10-alpine' } }
    stages {
        stage('Cloning Git') {
            steps {
                git 'https://github.com/mikzuit/node-deleteme.git'
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