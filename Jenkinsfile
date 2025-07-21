pipeline {
    agent any
    stages {
        stage('code') {
            steps {
                git 'https://github.com/Maheshbisoi/web-app.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
        stage('artifact'){
            steps{
                nexusArtifactUploader artifacts: [[artifactId: 'myweb', classifier: '', file: 'target/myweb-8.6.7.war', type: '.war']], credentialsId: 'nexus', groupId: 'in.javahome', nexusUrl: '13.213.37.248:8081', nexusVersion: 'nexus3', protocol: 'http', repository: 'my-app', version: '8.6.7'
            }
        }
    }
}
