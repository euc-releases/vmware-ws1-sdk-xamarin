pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                checkout scm
                echo 'Clean'
                sh 'git clean -xdf'
                echo 'Pull'
                sh 'git pull'
            }
        }
        stage('Nuget Restore') {
            parallel {
                stage('restoring Android nuget packages') {
                    steps {
                        fileExists 'samples/XamarinAndroidSampleApp/XamarinAndroidSampleApp.sln'
                        sh '/usr/local/bin/nuget restore samples/XamarinAndroidSampleApp/XamarinAndroidSampleApp.sln'
                    }
                }
                stage('restoring iOS nuget packages') {
                    steps {
                        fileExists 'samples/XamariniOSSampleApp/XamarinSampleApp.sln'
                        sh '/usr/local/bin/nuget restore samples/XamariniOSSampleApp/XamarinSampleApp.sln'        
                    }
                }
            }
        }
        stage ('Building Android') {
            steps {
                script {
                    def msbuild = tool name: 'Xamarin', type: 'msbuild'
                    echo "Using MSBuild from `${msbuild}`"
                    sh "${msbuild} /r /p:Project=XamarinAndroidSampleApp /p:Configuration=Debug samples/XamarinAndroidSampleApp/XamarinAndroidSampleApp.sln /p:ProductVersion=1.0.0.${env.BUILD_NUMBER}"   
                }
            }        
        }
        stage ('Building iOS') {
            steps {
                script {
                    def msbuild = tool name: 'Xamarin', type: 'msbuild'
                    echo "Using MSBuild from `${msbuild}`"
                    sh "${msbuild} /r /p:Project=XamarinSampleApp /p:Configuration=Debug /p:Platform=iPhone /p:BuildIpa=false samples/XamariniOSSampleApp/XamarinSampleApp.sln /p:ProductVersion=1.0.0.${env.BUILD_NUMBER}"   
                }
            }        
        }
        stage ('Cleanup') {
            steps {
                sh 'git clean -xdf'
            }
        }
    }
}