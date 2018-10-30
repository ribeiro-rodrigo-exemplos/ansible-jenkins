pipeline{
    agent {
        docker { 
            image 'mullnerz/ansible-playbook'
            args '-v $PWD:/ansible/playbooks'
         }
    }
    //agent any  
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