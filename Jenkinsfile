pipeline{
    agent any
    environment {
        PATH = "${PATH}:${getTFPath()}"
    }

    stages{
        stage('terraform init'){
            steps{
                sh "terraform init"
            }
        }
    }
}

def getTFPath(){
def path = tool name: 'terraform-12', type: 'terraform'
return path
}