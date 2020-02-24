node('51reboot') {
    stage('Prepare') {
        echo "1.Prepare Stage"
        checkout scm
        env.BRANCH_NAME
        script {
            build_tag = sh(returnStdout: true, script: 'git rev-parse --short HEAD').trim()
            // env.BRANCH_NAME = sh(returnStdout: true, script: 'git branch | awk  '$1 == "*"{print $2}'').trim()
            if (BRANCH_NAME != 'master') {
                build_tag = "${BRANCH_NAME}-${build_tag}"
            }
        }
    }
    stage('Test') {
      echo "2.Test Stage"
    }
    stage('Build') {
        echo "3.Build Docker Image Stage"
        sh "docker build -t zhangchuan/jenkins-pipeline-demo:${build_tag} ."
    }
    stage('Push') {
        echo "4.Push Docker Image Stage"
        withCredentials([usernamePassword(credentialsId: 'DockerHub', passwordVariable: 'DockerHubPassword', usernameVariable: 'DockerHubUser')]) {
            sh "docker login -u ${DockerHubUser} -p ${DockerHubPassword}"
            sh "docker push zhangchuan/jenkins-pipeline-demo:${build_tag}"
        }
    }
    stage('Deploy') {
        echo "5. Deploy Stage"
        if (BRANCH_NAME == 'master') {
            input "确认要部署线上环境吗？"
        }
        sh "sed -i 's/<BUILD_TAG>/${build_tag}/' k8s.yaml"
        sh "sed -i 's/<BRANCH_NAME>/${BRANCH_NAME}/' k8s.yaml"
        sh "kubectl apply -f k8s.yaml --record"
    }
}
