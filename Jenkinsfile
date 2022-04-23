#!groovy

pipeline {
  agent none
  stages {
    stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t  chaitu1912/balaji-devops_proj2 .'
      }
    }
  }
}
