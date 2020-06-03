pipeline {
  // this build can be run on any agent more relevant for master, slave, windows and linux env etc.
  agent any
  
  // actual work happens
  stages {
    
    stage('authenticate') {
      steps {
        sh echo 'authenticate'
      }
    }
    
    stage('identify dependencies') {
      steps {
        sh echo 'identify dependencies'
      }
    }
    
    stage('create org') {
      steps {
        sh echo 'create org'
      }
    }
    
    stage('install dependencies') {
      steps {
        sh echo 'install dependencies'
      }
    }
  }
}

/*node {
  // groovy script
}*/
