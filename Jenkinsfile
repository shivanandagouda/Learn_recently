pipeline {
    agent any
        stages {
            stage (ansible) 
                   {
                       steps { 
                           script {
                bat 'docker build -t  apache .'
                           }
                       }
        }
    }
}
