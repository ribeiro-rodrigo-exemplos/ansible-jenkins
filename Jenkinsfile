pipeline{
    agent {
        docker { 
            image 'mullnerz/ansible-playbook'
            //args '-u root -v $PWD:/ansible/playbooks'
         }
    }
    //agent any  
    stages{
        stage('Test'){
           steps{
               sh "pwd"
               sh "ls"
               //sh "cd /ansible/playbooks"
               ansiColor('xterm'){
                    ansiblePlaybook (credentialsId: 'ssh_key', inventory: 'hosts', playbook: 'provisioning.yml',colorized: true)
               }
           } 
        }
    }
}