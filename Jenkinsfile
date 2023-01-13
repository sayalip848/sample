pipeline {
	agent {
	label {
		label 'built-in'
		customWorkspace '/mnt/project2'
		}
	}
	tools{
		git 'git'	
	}
	stages {
		stage ('git-checkout') {
			steps {
				git branch: '22Q2', url: 'https://github.com/sayalip848/sample.git'
			}
		}	
		stage ('22Q2-cont') {
			steps {
				sh "docker-compose down --remove-orphanes"
				sh "docker-compose up -d"
			}				
		}	
	}
}
