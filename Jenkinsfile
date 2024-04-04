pipeline { 
    agent {
        label 'ws'
    }
    stages {
        stage('Lint Checks') {
            steps {
                sh "echo Performing Lint Checks"
                //sh "mvn checkstyle:check || true" 
            }
        }

        stage('Static Code Analysis') {
            steps {
                sh "echo Static Checks ...."
            }
        }

    }
}