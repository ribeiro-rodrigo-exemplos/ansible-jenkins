pipeline{
    agent any 
    stages{
        stage('Test'){
           ansiblePlaybook credentialsId: 'arquitetura-ssh', inventory: 'hosts', playbook: 'provisioning.yml' 
        }
    }
}