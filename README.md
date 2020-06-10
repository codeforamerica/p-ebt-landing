# p-ebt-landingpage
Landing Page for CFA P-EBT Sites

# Run locally
1. Install Docker
    - ```bash
        brew install docker docker-machine
        brew cask install virtualbox
        docker-machine create --driver virtualbox default
        docker-machine env default
        eval $(docker-machine env default)
      ```
    - Or install the [Docker Desktop](https://www.docker.com/products/docker-desktop) app.
1. Run
    ```bash
    docker build -t pebt-landing . && docker run --rm -it -p 8080:80 pebt-landing
    ```
Check it out on `localhost:8080` or the result of `docker-machine ip default`:8080, depending on how you're running Docker.
