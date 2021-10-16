pipeline {
    agent any
    stages {
        stage ('Checkout') {
            steps {
                git branch: 'main', url: 'git@github.com:Vakhob/devops14-jenkins-public.git'
            }
        }

        stage ('Test') {
            steps {
                sh 'pipeline.sh'
            }
        }
    }
}
