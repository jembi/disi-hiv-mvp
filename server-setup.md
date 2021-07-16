# Server setup

These are the commands run to setup a new Ubuntu 20.04 LTS server from scratch:

1. `curl https://github.com/rcrichton.keys >> ~/.ssh/authorized_keys`
2. `curl https://github.com/tumbledwyer.keys >> ~/.ssh/authorized_keys`
3. `curl -fsSL https://get.docker.com -o get-docker.sh`
4. `sh get-docker.sh`
5. `sudo usermod -aG docker $USER`
6. Logout and back in again
7. `docker run hello-world`
8. If that works then we are all set!

Now, from your local system execute: `./mvp.sh <qa|stg> init` ('qa' for the QA server, 'stg' for the staging server)
