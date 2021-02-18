# docker
alias docker-image-remove-all = 'docker rmi $(docker images -a -q)'
alias docker-container-stop-all = 'docker stop $(docker ps -a -q)'
alias docker-container-remove-all = 'docker rm $(docker ps -a -q)'
