pipeline{
    agent any 
    stages{
        stage('Test'){
           steps{
               ansiblePlaybook credentialsId: 'arquitetura-ssh', inventory: 'hosts', playbook: 'provisioning.yml'
           } 
        }
    }
}