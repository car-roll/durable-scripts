pipeline {
    agent any
    parameters {
        string (name: 'SECONDS', defaultValue: '180', description: 'Number of seconds to loop')
    }
    stages {
        stage('looping') {
            steps {
                echo "${params.SECONDS}"
            }
        }
    }
}
