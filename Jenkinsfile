pipeline {
    agent { node { label 'agent1' } }
    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                sh '''
                ls -ltr
                pwd
                echo "Hello from GitHub Push agent"
              '''
            }
        }
<<<<<<< HEAD:jenkinsfile
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
                //error 'this is failed'
            }
        }
    }
=======
    }
}
>>>>>>> 7969790390e82dc323896fded556ed0eb0267d8c:Jenkinsfile
