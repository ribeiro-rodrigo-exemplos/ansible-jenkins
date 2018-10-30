pipeline{
    agent {
        docker { image 'ansible/ansible:ubuntu1604py3' }
    } 
    stages{
        stage('Test'){
           steps{
               ansiblePlaybook (credentialsId: 'arquitetura-ssh', inventory: 'hosts', playbook: 'provisioning.yml')
           } 
        }
    }
}