node('large') {
    currentBuild.result = "SUCCESS"
    try {
        stage('Checkout'){
            checkout scm
        }
        stage('CI-Test'){
            sh """
            source /home/jenkins/venv/molecule/bin/activate
            pip install -r requirements.txt
            molecule test
            """
        }
    }
    catch (err) {
        currentBuild.result = "FAILURE"
        throw err
    }
}