pipeline{
    agent {dockerfile true}
    stages{
        stage("Build"){
            steps{
                sh 'echo Building with docker'
                sh 'echo MONGO_INITDB_ROOT_USERNAME = $MONGO_INITDB_ROOT_USERNAME'
            }
        }
    }
}