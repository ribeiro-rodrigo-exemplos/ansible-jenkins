pipeline{
    agent {
        /*docker { 
            image 'mullnerz/ansible-playbook'
            args '-u root -v $PWD:/ansible/playbooks'
         }*/
         dockerfile true 
    }
    //agent any  
    stages{
        stage('Test'){
           steps{
               sh "pwd"
               sh "ls"
               //sh "cd /ansible/playbooks"
               ansiblePlaybook (credentialsId: 'arquitetura-ssh', inventory: 'hosts', playbook: 'provisioning.yml')
           } 
        }
    }
}