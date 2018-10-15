# Instructions

After writing Dockerfile

- run commands
  - `docker build .`
    - `docker build`
      - creates an image.
    - `.`
      - create an image based on the Dockerfile with in this directory.
  - after docker build completes an image id is created
  - ```... Successfully built IMAGEID``
  - `docker run IMAGEID`
    - creates and runs a container based on the IMAGEID
