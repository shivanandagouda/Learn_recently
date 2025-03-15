pipeline {
    agent any
        stages {
            stage (ansible) 
                   {
                       steps { 
                           script {
                bat 'mvn clean package'
                           }
                       }
        }
    }
}
