 docker image build -t my-build-stage --target build .
 docker container run -it --rm my-build-stage /app/bin/hello