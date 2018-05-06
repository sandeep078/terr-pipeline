pipeline {
  agent master

 stages {

   stage('plan') {
     steps {

        sh "terraform plan"
}
}
   stage('Apply') {
     steps {
        sh "terraform apply plan"
}
}
}
}
