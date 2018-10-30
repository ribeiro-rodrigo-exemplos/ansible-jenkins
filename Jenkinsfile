pipeline{
    agent {
        docker { image 'mullnerz/ansible-playbook' }
    } 
    stages{
        stage('Test'){
           steps{
               sh "pwd"
               sh "ls"
               ansiblePlaybook (credentialsId: 'arquitetura-ssh', inventory: 'hosts', playbook: 'provisioning.yml')
           } 
        }
    }
}