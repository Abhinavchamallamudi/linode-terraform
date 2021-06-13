pipeline {
  agent any
  stages {
    stage('Installing Terraform') {
      steps {
        sh 'wget https://releases.hashicorp.com/terraform/0.14.9/terraform_0.14.9_linux_amd64.zip'
        sh 'unzip terraform_0.14.9_linux_amd64.zip'
        sh 'ls'
        sh 'sudo mv terraform /usr/local/bin/'
      }
    }

  }
}
