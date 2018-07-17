docker image build -t my-app-small .
docker image ls | grep 'my-app-'
docker container run --rm my-app-small