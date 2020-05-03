pipeline {
  agent any
  stages {
    stage('createOrg') {
      steps {
        sh 'sfdx force:org:list --all'
      }
    }

  }
}