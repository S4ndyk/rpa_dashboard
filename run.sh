docker container run --name jenkins --rm --detach --publish 8080:8080 --publish 50000:50000 --group-add $(stat -c '%g' /var/run/docker.sock) -v /var/run/docker.sock:/var/run/docker.sock roboteam/custom-jenkins -v jenkins-data:/var/jenkins_home 
docker-compose up
