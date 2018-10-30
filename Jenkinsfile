pipeline{
    agent {
        docker { image : 'ansible/ansible' }
    } 
    stages{
        stage('Test'){
           steps{
               ansiblePlaybook (credentialsId: 'arquitetura-ssh', inventory: 'hosts', playbook: 'provisioning.yml')
           } 
        }
    }
}