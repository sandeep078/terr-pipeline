pipeline {
  agent master

 stages {

   stage('plan') {
     steps {

        sh "terraform plan"
}
}
   stage('apply') {
     steps {
        sh "terraform apply plan"
}
}
}
}
