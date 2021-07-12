pipeline {
  agent {
    node {
      label 'WBMFF001_TARGET'
    }

  }
  stages {
    stage('SOURCE-CK') {
      parallel {
        stage('SOURCE-CK') {
          steps {
            echo 'echo "SOURCE"'
          }
        }

        stage('TARGET') {
          steps {
            echo 'echo "TARGET"'
          }
        }

      }
    }

  }
  environment {
    aa = ''
  }
}