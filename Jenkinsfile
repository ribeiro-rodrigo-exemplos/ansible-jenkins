pipeline{
    agent {
        docker { image 'mullnerz/ansible-playbook' }
    } 
    stages{
        stage('Test'){
           steps{
               ansiblePlaybook (credentialsId: 'arquitetura-ssh', inventory: 'hosts', playbook: 'provisioning.yml')
           } 
        }
    }
}