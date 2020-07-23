### Run With docker

To build execute the docker command:

    `docker build -t node-deleteme:1.0 .`

Then to run execute the docker command:

    `docker run -it -d --rm -v ${PWD}:/srv/deleteme -p 8080:8080 --name node-deleteme1.0 node-deleteme:1.2 npm start`