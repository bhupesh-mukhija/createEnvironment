pipeline {
  // this build can be run on any agent more relevant for master, slave, windows and linux env etc.
  agent any
  
  // actual work happens
  stages {
    
    stage('authenticate') {
      steps {
        echo 'identify orgs to authenticate'
      }
    }
    
    stage('prepare environment') {
      steps {
        echo 'identify dependencies'
      }
    }
    
    stage('validate') {
      steps {
        echo 'validate manifest'
      }
    }
    
    stage('deploy in scratch') {
      steps {
        echo 'deploy application'
      }
    }
  }
}

/*node {
  // groovy script
}*/
