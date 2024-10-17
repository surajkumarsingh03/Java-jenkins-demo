pipeline {
    agent any 

    stages {
        stage('Build') {
            steps {
                script {
                    // Build the Docker image for the Java app
                    bat 'docker build -t my-java-app .'
                }
            }
        }
        stage('Test') {
            steps {
                script {
                    // Add test commands if you have any
                    echo 'Running tests...'
                }
            }
        }
        stage('Deploy') {
            steps {
                script {
                    // Deploy the Docker image (can be extended as per actual deployment needs)
                    echo 'Deploying Java application...'
                }
            }
        }
    }
}
