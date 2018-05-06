pipeline {
  agent any

 stages {

   stage('plan') {
     steps {

        sh "terraform plan ./jenkins"
}
}
   stage('Apply') {
     steps {
        sh "terraform apply plan"
}
}
}
}
