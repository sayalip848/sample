pipeline {
	agent {
	label {
		label 'built-in'
		customWorkspace '/mnt/project1'
		}
	}
	tools{
		git 'git'	
	}
	stages {
		stage ('git-checkout') {
			steps {
				git branch: '22Q1', url: 'https://github.com/sayalip848/sample.git'
			}
		}	
		stage ('22Q1-cont') {
			steps {
				sh "docker-compose up -d"
			}				
		}	
	}
}
