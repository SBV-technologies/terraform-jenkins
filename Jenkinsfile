pipeline{
  agent any
  environment{
    PATH="${PATH}:${getTerraformPATH()}"
  }
  stages{
    stage('terraform init and apply - dev'){
      steps{
        sh "terraform init"
      }
    }
  }
}  
    
def getTerraformPath(){
  def tfHome=tool name:'terraform-12', type:'org.jenkinsci.plugins.terraform.TerraformInstallation'		
  return tfHome
}
