pipeline{
    agent {
        /*docker { 
            image 'mullnerz/ansible-playbook'
            //args '-u root -v $PWD:/ansible/playbooks'
         }*/
         dockerfile true 
    }
    //agent any  
    stages{
        stage('Test'){
           steps{
               sh "pwd"
               sh "ls"
               sh "cd /ansible/playbooks"
               sh "ls"
               /*ansiColor('xterm'){
                    ansiblePlaybook (credentialsId: 'ssh_key', inventory: 'hosts', playbook: 'provisioning.yml',colorized: true)
               }*/
           } 
        }
    }
}