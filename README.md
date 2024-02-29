# Docker Node

This repository provides a Dockerfile of NodeJS with Python3 and Git which can be used as Jenkins Pipeline Agent. The Docker image is available on Docker Hub at:

```
https://hub.docker.com/r/widhaprasa/node
```

## Usage

Here's an example of how to define a pipeline in Jenkinsfile using this Agent:

```groovy
pipeline {
    agent {
        docker {
            image 'widhaprasa/node:<tag>'
        }
    }
    stages {
        stage('Build') {
            steps {
                // Add your build steps here
            }
        }
        stage('Test') {
            steps {
                // Add your test steps here
            }
        }
        // Add more stages as needed
    }
}

Replace <tag> with the specific tag of the Docker image you want to use.