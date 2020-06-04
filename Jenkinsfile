pipeline {
  // this build can be run on any agent more relevant for master, slave, windows and linux env etc.
  agent any
  
  // actual work happens
  stages {
    
    stage('authenticate') {
      steps {
        sh echo 'identify orgs to authenticate'
      }
    }
    
    stage('prepare environment') {
      steps {
        sh echo 'identify dependencies'
      }
    }
    
    stage('validate') {
      steps {
        sh echo 'validate manifest'
      }
    }
    
    stage('deploy in scratch') {
      steps {
        sh echo 'deploy application'
      }
    }
  }
}

/*node {
  // groovy script
}*/
