pipeline{
    agent any
    stages{
        stage('sequential'){
            steps{
                echo "hello"
            }
        }
        stage('parralel'){
            parallel{
                        stage('parallel In-sequential-1'){
                           steps{
                               sh 'echo "parrallel In-sequential-2"'
                            }
						}	
                         stage('parallel In-sequential-2'){
                           steps{
                               sh 'echo "parrallel In-sequential-2"'
                            }
                        }
                    }
        }
        stage('again paralel'){
            steps{
                echo "Hello"
            }
        }
    }
}
